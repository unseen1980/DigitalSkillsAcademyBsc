$(document).ready(function() {
    var packages = {
        "Europe": {
            "Greece": [{
                    "name": "Athens",
                    "days": 5,
                    "price": 200
                },
                {
                    "name": "Crete",
                    "days": 5,
                    "price": 300
                },
                {
                    "name": "Corfu",
                    "days": 5,
                    "price": 400
                }
            ],
            "Spain": [{
                    "name": "Madrid",
                    "days": 5,
                    "price": 200
                },
                {
                    "name": "Valencia",
                    "days": 5,
                    "price": 300
                },
                {
                    "name": "Majorca",
                    "days": 5,
                    "price": 400
                }
            ],
            "Italy": [{
                    "name": "Rome",
                    "days": 5,
                    "price": 200
                },
                {
                    "name": "Venice",
                    "days": 5,
                    "price": 300
                },
                {
                    "name": "Milano",
                    "days": 5,
                    "price": 400
                }
            ],
            "Portugal": [{
                    "name": "Lisbon",
                    "days": 5,
                    "price": 200
                },
                {
                    "name": "Faro",
                    "days": 5,
                    "price": 300
                },
                {
                    "name": "Azores",
                    "days": 5,
                    "price": 400
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
                        $('#' + keyCountry).append('<li><a href="index.html">' + city.name + '</a></li>').listview().listview('refresh');
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