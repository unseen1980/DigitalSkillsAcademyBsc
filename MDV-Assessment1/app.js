$(document).ready(function() {
    var packages = {
        "Europe": {
            "Greece": [{
                    "name": "Athens",
                    "days": 5,
                    "price": 200,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                },
                {
                    "name": "Crete",
                    "days": 5,
                    "price": 300,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                },
                {
                    "name": "Corfu",
                    "days": 5,
                    "price": 400,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                }
            ],
            "Spain": [{
                    "name": "Madrid",
                    "days": 5,
                    "price": 200,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                },
                {
                    "name": "Valencia",
                    "days": 5,
                    "price": 300,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                },
                {
                    "name": "Majorca",
                    "days": 5,
                    "price": 400,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                }
            ],
            "Italy": [{
                    "name": "Rome",
                    "days": 5,
                    "price": 200,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                },
                {
                    "name": "Venice",
                    "days": 5,
                    "price": 300,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                },
                {
                    "name": "Milano",
                    "days": 5,
                    "price": 400,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                }
            ],
            "Portugal": [{
                    "name": "Lisbon",
                    "days": 5,
                    "price": 200,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                },
                {
                    "name": "Faro",
                    "days": 5,
                    "price": 300,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                },
                {
                    "name": "Azores",
                    "days": 5,
                    "price": 400,
                    "hotelName": "",
                    "airline": "",
                    "images": [],
                    "desc": ""
                }
            ]
        },
        "United-States": {
            "California": [{
                    "name": "Santa Monica",
                    "days": 5,
                    "price": 200
                },
                {
                    "name": "Hollywood",
                    "days": 5,
                    "price": 300
                },
                {
                    "name": "Los Angeles",
                    "days": 5,
                    "price": 400
                }
            ]
        },
        "Asia": {
            "China": [{
                    "name": "Beijing",
                    "days": 5,
                    "price": 200
                },
                {
                    "name": "Shenzen",
                    "days": 5,
                    "price": 300
                }
            ]
        },
        "Africa": {
            "South-Africa": [{
                    "name": "Cape Town",
                    "days": 5,
                    "price": 200
                },
                {
                    "name": "Port Elizabeth",
                    "days": 5,
                    "price": 300
                },
                {
                    "name": "East London",
                    "days": 5,
                    "price": 400
                }
            ]
        }
    };

    var packagesList = $('#packages-list');

    for (var key in packages) {
        if (packages.hasOwnProperty(key)) {
            packagesList.append('<li data-corners="false" id="' + key + '"></li>').listview().listview('refresh');
            for (var keyCountry in packages[key]) {
                if (packages[key].hasOwnProperty(keyCountry)) {
                    $('#' + key).append('<div data-role="collapsible"><h2 class="reset-margin">' +
                        keyCountry +
                        '</h2><ul  data-role="listview" data-shadow="false" data-inset="true" id="' +
                        keyCountry +
                        '"></ul></div>').collapsibleset().trigger('create');
                    packages[key][keyCountry].forEach(function(city) {
                        $('#' + keyCountry).append('<li><a href="#' + city.name + '">' + city.name + '</a></li>').listview().listview('refresh');
                        var pageContent = '<div data-role="page" id=' + city.name + '>' +
                            '<div data-role="header">' +
                            '<h1>' + city.name + '</h1>' +
                            '</div>' +
                            '<div role="main" class="ui-content">' +
                            '<a href="#main" class="ui-btn">back</a>' +
                            '</div>' +
                            '<div data-role="footer">' +
                            '<h4>Powered by Jquery Mobile</h4>' +
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