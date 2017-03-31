$(document).ready(function() {
    $.ajax({
        type: 'GET',
        url: 'cats.xml',
        dataType: 'xml',
        success: function(data) {
            $(data).find('kitteh').each(function() {
                var node = $(this),
                    catName = node.find('name').text(),
                    url = node.find('url').text(),
                    id = node.find('id').text(),
                    pageContent = '<div data-role="page" id=' + id + '>' +
                    '<div data-role="header">' +
                    '<h1>' + catName + '</h1>' +
                    '</div>' +
                    '<div role="main" class="ui-content">' +
                    '<img class="center-image" src="' + url + '">' +
                    '<a href="#main" class="ui-btn">back</a>' +
                    '</div>' +
                    '<div data-role="footer">' +
                    '<h4>Powered by Jquery Mobile</h4>' +
                    '</div>' +
                    '</div>';

                $('#content-list').append('<li><a href=#' + id + '>' + catName + '</a></li>');
                $('body').append(pageContent);
            });
        }
    });
});