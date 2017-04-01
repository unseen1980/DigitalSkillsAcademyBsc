  $(document).ready(function() {
      var flickerAPI = "http://api.flickr.com/services/feeds/photos_public.gne?jsoncallback=?";
      var makeRequest = function() {
          var inputValue = $('input').val();
          $.getJSON(flickerAPI, {
                  tags: inputValue,
                  tagmode: "any",
                  format: "json"
              })
              .done(function(data) {
                  $("#results").empty();
                  $("#thePopups").empty();
                  $('input').val('');
                  $('.ui-popup-container').empty();
                  $.each(data.items, function(i, item) {
                      var page = $('#page');
                      $('<div data-role="popup" id=' + i + '>').html(item.description).appendTo('#thePopups');
                      $('<li><a data-rel="popup" href="#' + i + '">' + item.title + '</a></li>').appendTo("#results");
                      page.page('destroy').page();
                      if (i === 3) {
                          return false;
                      }
                  });
              });
      }
      $('button').on('click', function() {
          makeRequest();
      });
      $('input').keypress(function(e) {
          if (e.which == 13) {
              makeRequest();
          }
      });
  });