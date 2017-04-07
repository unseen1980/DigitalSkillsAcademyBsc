$(document).ready(function() {
    $.getJSON('response.json')
        .done(function(data) {
            var packages = data,
                pageContent = '',
                packagesList = $('#packages-list'),
                slides = '',
                slideshow = $('.slideshow-container'),
                slideIndex = 1,
                plusSlides = function(n) {
                    showSlides(slideIndex += n);
                },
                currentSlide = function(n) {
                    showSlides(slideIndex = n);
                },
                nextSlide = function() {
                    plusSlides(1);
                },
                timer = setInterval(nextSlide, 10000),
                showSlides = function(n) {
                    var i;
                    var slides = document.getElementsByClassName("mySlides");
                    if (n > slides.length) { slideIndex = 1 }
                    if (n < 1) { slideIndex = slides.length }
                    for (i = 0; i < slides.length; i++) {
                        slides[i].style.display = "none";
                    }
                    slides[slideIndex - 1].style.display = "block";
                },
                pageCreation = function(city) {
                    slides += '<li><a data-transition="slide" href="#' + city.name + '">' + city.name + '</a></li>';
                    slideshow.append('<div class="mySlides fade"><a data-transition="slide" href="#' + city.name + '"><img src="' + city.images[0] + '" style="width:100%"></a><div class="text">Travel to ' + city.name + ' from only ' + city.price + 'pp</div>')
                    pageContent += '<div data-role="page" id=' + city.name + '>' +
                        '<div data-role="header">' +
                        '<h1>' + city.name + '</h1><a href="#" data-transition="slide" data-direction="reverse" data-rel="back" class="ui-btn ui-icon-back ui-btn-icon-left">Back</a>' +
                        '</div>' +
                        '<div role="main" class="ui-content">' +
                        '<img class="center-image" src="' + city.images[0] + '">' +
                        '<div class="center-image"><ul class="no-bullets">' +
                        '<li><b>Airline</b> - ' + city.airline + '</li>' +
                        '<li><b>Hotel</b> - ' + city.hotelName + '</li>' +
                        '<li><b>Departure</b> - ' + city.departure + '</li>' +
                        '<li><b>Duration</b> - ' + city.nights + ' nights</li>' +
                        '<li><b>Price</b> - ' + city.price + '€pp</li></ul>' +
                        '<p>' + city.desc + '</p>' +
                        '<a data-transition="slide" href="#booking" class="ui-btn">Book</a>' +
                        '</div></div>' +
                        '<div data-role="footer" data-position="fixed">' +
                        '<h4>Digital Skills Travel 2017</h4>' +
                        '</div>' +
                        '</div>';
                };

            for (var key in packages) {
                if (packages.hasOwnProperty(key)) {
                    packagesList.append('<li data-corners="false" id="' + key + '"></li>').listview().listview('refresh');
                    for (var keyCountry in packages[key]) {
                        if (packages[key].hasOwnProperty(keyCountry)) {
                            $('#' + key).append('<div data-role="collapsible"><h2 >' + keyCountry +
                                '</h2><ul  data-role="listview" data-shadow="false" data-inset="true" id="' + keyCountry +
                                '"></ul></div>').collapsibleset().trigger('create');
                            packages[key][keyCountry].forEach(pageCreation);
                        }
                        $('#' + keyCountry).append(slides).listview().listview('refresh');
                    }
                }
            }
            $('body').append(pageContent);
            packagesList.listview({
                autodividers: true,
                autodividersSelector: function(li) {
                    return li.attr('id');
                }
            }).listview("refresh");

            showSlides(slideIndex);

            $('.prev').on('click', function() {
                plusSlides(-1);
                clearInterval(timer);
                timer = setInterval(nextSlide, 10000);
            });

            $('.next').on('click', function() {
                plusSlides(1);
                clearInterval(timer);
                timer = setInterval(nextSlide, 10000);
            });
        });

});