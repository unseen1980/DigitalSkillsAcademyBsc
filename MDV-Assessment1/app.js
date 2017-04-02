$(document).ready(function() {
    $.getJSON('http://site232.digitalskillsacademy.me/MDV-Assessment1/response.json')
        .done(function(data) {
            var packages = data,
                packagesList = $('#packages-list');

            for (var key in packages) {
                if (packages.hasOwnProperty(key)) {
                    packagesList.append('<li data-corners="false" id="' + key + '"></li>').listview().listview('refresh');
                    for (var keyCountry in packages[key]) {
                        if (packages[key].hasOwnProperty(keyCountry)) {
                            $('#' + key).append('<div data-role="collapsible"><h2 >' +
                                keyCountry +
                                '</h2><ul  data-role="listview" data-shadow="false" data-inset="true" id="' +
                                keyCountry +
                                '"></ul></div>').collapsibleset().trigger('create');
                            packages[key][keyCountry].forEach(function(city) {
                                $('#' + keyCountry).append('<li><a data-transition="slide" href="#' + city.name + '">' + city.name + '</a></li>').listview().listview('refresh');
                                var pageContent = '<div data-role="page" id=' + city.name + '>' +
                                    '<div data-role="header">' +
                                    '<h1>' + city.name + '</h1>' +
                                    '</div>' +
                                    '<div role="main" class="ui-content">' +
                                    '<img class="center-image" src="' + city.images[0] + '">' +
                                    '<ul class="no-bullets">' +
                                    '<li><b>Airline</b> - ' + city.airline + '</li>' +
                                    '<li><b>Hotel</b> - ' + city.hotelName + '</li>' +
                                    '<li><b>Departure</b> - ' + city.departure + '</li>' +
                                    '<li><b>Duration</b> - ' + city.nights + ' nights</li>' +
                                    '<li><b>Price</b> - ' + city.price + '€</li></ul>' +
                                    '<p>' + city.desc + '</p>' +
                                    '<a data-transition="slide" data-direction="reverse" href="#main" class="ui-btn ui-icon-back ui-btn-icon-left">Back</a>' +
                                    '</div>' +
                                    '<div data-role="footer" data-position="fixed">' +
                                    '<h4>Digital Skills Travel 2017</h4>' +
                                    '</div>' +
                                    '</div>';
                                $('body').append(pageContent);
                            })
                        }
                    }
                }
            }

            packagesList.listview({
                autodividers: true,
                autodividersSelector: function(li) {
                    return li.attr('id');
                }
            }).listview("refresh");
        });

});