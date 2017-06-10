CREATE DATABASE countriesDB;
USE countriesDB;
CREATE TABLE countries (
    code VARCHAR(2) NOT NULL PRIMARY KEY,
    name VARCHAR(50),
    continent VARCHAR(2),
    wikipedia_link VARCHAR(100)
);
INSERT INTO countries VALUES ('AD','Andorra','EU','http://en.wikipedia.org/wiki/Andorra');
INSERT INTO countries VALUES ('AE','United Arab Emirates','AS','http://en.wikipedia.org/wiki/United_Arab_Emirates');
INSERT INTO countries VALUES ('AF','Afghanistan','AS','http://en.wikipedia.org/wiki/Afghanistan');
INSERT INTO countries VALUES ('AG','Antigua and Barbuda','NA','http://en.wikipedia.org/wiki/Antigua_and_Barbuda');
INSERT INTO countries VALUES ('AI','Anguilla','NA','http://en.wikipedia.org/wiki/Anguilla');
INSERT INTO countries VALUES ('AL','Albania','EU','http://en.wikipedia.org/wiki/Albania');
INSERT INTO countries VALUES ('AM','Armenia','AS','http://en.wikipedia.org/wiki/Armenia');
INSERT INTO countries VALUES ('AO','Angola','AF','http://en.wikipedia.org/wiki/Angola');
INSERT INTO countries VALUES ('AQ','Antarctica','AN','http://en.wikipedia.org/wiki/Antarctica');
INSERT INTO countries VALUES ('AR','Argentina','SA','http://en.wikipedia.org/wiki/Argentina');
INSERT INTO countries VALUES ('AS','American Samoa','OC','http://en.wikipedia.org/wiki/American_Samoa');
INSERT INTO countries VALUES ('AT','Austria','EU','http://en.wikipedia.org/wiki/Austria');
INSERT INTO countries VALUES ('AU','Australia','OC','http://en.wikipedia.org/wiki/Australia');
INSERT INTO countries VALUES ('AW','Aruba','NA','http://en.wikipedia.org/wiki/Aruba');
INSERT INTO countries VALUES ('AZ','Azerbaijan','AS','http://en.wikipedia.org/wiki/Azerbaijan');
INSERT INTO countries VALUES ('BA','Bosnia and Herzegovina','EU','http://en.wikipedia.org/wiki/Bosnia_and_Herzegovina');
INSERT INTO countries VALUES ('BB','Barbados','NA','http://en.wikipedia.org/wiki/Barbados');
INSERT INTO countries VALUES ('BD','Bangladesh','AS','http://en.wikipedia.org/wiki/Bangladesh');
INSERT INTO countries VALUES ('BE','Belgium','EU','http://en.wikipedia.org/wiki/Belgium');
INSERT INTO countries VALUES ('BF','Burkina Faso','AF','http://en.wikipedia.org/wiki/Burkina_Faso');
INSERT INTO countries VALUES ('BG','Bulgaria','EU','http://en.wikipedia.org/wiki/Bulgaria');
INSERT INTO countries VALUES ('BH','Bahrain','AS','http://en.wikipedia.org/wiki/Bahrain');
INSERT INTO countries VALUES ('BI','Burundi','AF','http://en.wikipedia.org/wiki/Burundi');
INSERT INTO countries VALUES ('BJ','Benin','AF','http://en.wikipedia.org/wiki/Benin');
INSERT INTO countries VALUES ('BL','Saint Barthélemy','NA','http://en.wikipedia.org/wiki/Saint_Barthélemy');
INSERT INTO countries VALUES ('BM','Bermuda','NA','http://en.wikipedia.org/wiki/Bermuda');
INSERT INTO countries VALUES ('BN','Brunei','AS','http://en.wikipedia.org/wiki/Brunei');
INSERT INTO countries VALUES ('BO','Bolivia','SA','http://en.wikipedia.org/wiki/Bolivia');
INSERT INTO countries VALUES ('BQ','Caribbean Netherlands','NA','http://en.wikipedia.org/wiki/Caribbean_Netherlands');
INSERT INTO countries VALUES ('BR','Brazil','SA','http://en.wikipedia.org/wiki/Brazil');
INSERT INTO countries VALUES ('BS','Bahamas','NA','http://en.wikipedia.org/wiki/Bahamas');
INSERT INTO countries VALUES ('BT','Bhutan','AS','http://en.wikipedia.org/wiki/Bhutan');
INSERT INTO countries VALUES ('BW','Botswana','AF','http://en.wikipedia.org/wiki/Botswana');
INSERT INTO countries VALUES ('BY','Belarus','EU','http://en.wikipedia.org/wiki/Belarus');
INSERT INTO countries VALUES ('BZ','Belize','NA','http://en.wikipedia.org/wiki/Belize');
INSERT INTO countries VALUES ('CA','Canada','NA','http://en.wikipedia.org/wiki/Canada');
INSERT INTO countries VALUES ('CC','Cocos (Keeling) Islands','AS','http://en.wikipedia.org/wiki/Cocos_(Keeling)_Islands');
INSERT INTO countries VALUES ('CD','Congo (Kinshasa)','AF','http://en.wikipedia.org/wiki/Congo_(Kinshasa)');
INSERT INTO countries VALUES ('CF','Central African Republic','AF','http://en.wikipedia.org/wiki/Central_African_Republic');
INSERT INTO countries VALUES ('CG','Congo (Brazzaville)','AF','http://en.wikipedia.org/wiki/Congo_(Brazzaville)');
INSERT INTO countries VALUES ('CH','Switzerland','EU','http://en.wikipedia.org/wiki/Switzerland');
INSERT INTO countries VALUES ('CI','Côte d''Ivoire','AF','http://en.wikipedia.org/wiki/Côte_d''Ivoire');
INSERT INTO countries VALUES ('CK','Cook Islands','OC','http://en.wikipedia.org/wiki/Cook_Islands');
INSERT INTO countries VALUES ('CL','Chile','SA','http://en.wikipedia.org/wiki/Chile');
INSERT INTO countries VALUES ('CM','Cameroon','AF','http://en.wikipedia.org/wiki/Cameroon');
INSERT INTO countries VALUES ('CN','China','AS','http://en.wikipedia.org/wiki/China');
INSERT INTO countries VALUES ('CO','Colombia','SA','http://en.wikipedia.org/wiki/Colombia');
INSERT INTO countries VALUES ('CR','Costa Rica','NA','http://en.wikipedia.org/wiki/Costa_Rica');
INSERT INTO countries VALUES ('CU','Cuba','NA','http://en.wikipedia.org/wiki/Cuba');
INSERT INTO countries VALUES ('CV','Cape Verde','AF','http://en.wikipedia.org/wiki/Cape_Verde');
INSERT INTO countries VALUES ('CW','Curaçao','NA','http://en.wikipedia.org/wiki/Cura%C3%A7ao');
INSERT INTO countries VALUES ('CX','Christmas Island','AS','http://en.wikipedia.org/wiki/Christmas_Island');
INSERT INTO countries VALUES ('CY','Cyprus','AS','http://en.wikipedia.org/wiki/Cyprus');
INSERT INTO countries VALUES ('CZ','Czechia','EU','http://en.wikipedia.org/wiki/Czech_Republic');
INSERT INTO countries VALUES ('DE','Germany','EU','http://en.wikipedia.org/wiki/Germany');
INSERT INTO countries VALUES ('DJ','Djibouti','AF','http://en.wikipedia.org/wiki/Djibouti');
INSERT INTO countries VALUES ('DK','Denmark','EU','http://en.wikipedia.org/wiki/Denmark');
INSERT INTO countries VALUES ('DM','Dominica','NA','http://en.wikipedia.org/wiki/Dominica');
INSERT INTO countries VALUES ('DO','Dominican Republic','NA','http://en.wikipedia.org/wiki/Dominican_Republic');
INSERT INTO countries VALUES ('DZ','Algeria','AF','http://en.wikipedia.org/wiki/Algeria');
INSERT INTO countries VALUES ('EC','Ecuador','SA','http://en.wikipedia.org/wiki/Ecuador');
INSERT INTO countries VALUES ('EE','Estonia','EU','http://en.wikipedia.org/wiki/Estonia');
INSERT INTO countries VALUES ('EG','Egypt','AF','http://en.wikipedia.org/wiki/Egypt');
INSERT INTO countries VALUES ('EH','Western Sahara','AF','http://en.wikipedia.org/wiki/Western_Sahara');
INSERT INTO countries VALUES ('ER','Eritrea','AF','http://en.wikipedia.org/wiki/Eritrea');
INSERT INTO countries VALUES ('ES','Spain','EU','http://en.wikipedia.org/wiki/Spain');
INSERT INTO countries VALUES ('ET','Ethiopia','AF','http://en.wikipedia.org/wiki/Ethiopia');
INSERT INTO countries VALUES ('FI','Finland','EU','http://en.wikipedia.org/wiki/Finland');
INSERT INTO countries VALUES ('FJ','Fiji','OC','http://en.wikipedia.org/wiki/Fiji');
INSERT INTO countries VALUES ('FK','Falkland Islands','SA','http://en.wikipedia.org/wiki/Falkland_Islands');
INSERT INTO countries VALUES ('FM','Micronesia','OC','https://en.wikipedia.org/wiki/Federated_States_of_Micronesia');
INSERT INTO countries VALUES ('FO','Faroe Islands','EU','http://en.wikipedia.org/wiki/Faroe_Islands');
INSERT INTO countries VALUES ('FR','France','EU','http://en.wikipedia.org/wiki/France');
INSERT INTO countries VALUES ('GA','Gabon','AF','http://en.wikipedia.org/wiki/Gabon');
INSERT INTO countries VALUES ('GB','United Kingdom','EU','http://en.wikipedia.org/wiki/United_Kingdom');
INSERT INTO countries VALUES ('GD','Grenada','NA','http://en.wikipedia.org/wiki/Grenada');
INSERT INTO countries VALUES ('GE','Georgia','AS','http://en.wikipedia.org/wiki/Georgia_(country)');
INSERT INTO countries VALUES ('GF','French Guiana','SA','http://en.wikipedia.org/wiki/French_Guiana');
INSERT INTO countries VALUES ('GG','Guernsey','EU','http://en.wikipedia.org/wiki/Guernsey');
INSERT INTO countries VALUES ('GH','Ghana','AF','http://en.wikipedia.org/wiki/Ghana');
INSERT INTO countries VALUES ('GI','Gibraltar','EU','http://en.wikipedia.org/wiki/Gibraltar');
INSERT INTO countries VALUES ('GL','Greenland','NA','http://en.wikipedia.org/wiki/Greenland');
INSERT INTO countries VALUES ('GM','Gambia','AF','http://en.wikipedia.org/wiki/Gambia');
INSERT INTO countries VALUES ('GN','Guinea','AF','http://en.wikipedia.org/wiki/Guinea');
INSERT INTO countries VALUES ('GP','Guadeloupe','NA','http://en.wikipedia.org/wiki/Guadeloupe');
INSERT INTO countries VALUES ('GQ','Equatorial Guinea','AF','http://en.wikipedia.org/wiki/Equatorial_Guinea');
INSERT INTO countries VALUES ('GR','Greece','EU','http://en.wikipedia.org/wiki/Greece');
INSERT INTO countries VALUES ('GS','South Georgia and the South Sandwich Islands','AN','http://en.wikipedia.org/wiki/South_Georgia_and_the_South_Sandwich_Islands');
INSERT INTO countries VALUES ('GT','Guatemala','NA','http://en.wikipedia.org/wiki/Guatemala');
INSERT INTO countries VALUES ('GU','Guam','OC','http://en.wikipedia.org/wiki/Guam');
INSERT INTO countries VALUES ('GW','Guinea-Bissau','AF','http://en.wikipedia.org/wiki/Guinea-Bissau');
INSERT INTO countries VALUES ('GY','Guyana','SA','http://en.wikipedia.org/wiki/Guyana');
INSERT INTO countries VALUES ('HK','Hong Kong','AS','http://en.wikipedia.org/wiki/Hong_Kong');
INSERT INTO countries VALUES ('HN','Honduras','NA','http://en.wikipedia.org/wiki/Honduras');
INSERT INTO countries VALUES ('HR','Croatia','EU','http://en.wikipedia.org/wiki/Croatia');
INSERT INTO countries VALUES ('HT','Haiti','NA','http://en.wikipedia.org/wiki/Haiti');
INSERT INTO countries VALUES ('HU','Hungary','EU','http://en.wikipedia.org/wiki/Hungary');
INSERT INTO countries VALUES ('ID','Indonesia','AS','http://en.wikipedia.org/wiki/Indonesia');
INSERT INTO countries VALUES ('IE','Ireland','EU','http://en.wikipedia.org/wiki/Ireland');
INSERT INTO countries VALUES ('IL','Israel','AS','http://en.wikipedia.org/wiki/Israel');
INSERT INTO countries VALUES ('IM','Isle of Man','EU','http://en.wikipedia.org/wiki/Isle_of_Man');
INSERT INTO countries VALUES ('IN','India','AS','http://en.wikipedia.org/wiki/India');
INSERT INTO countries VALUES ('IO','British Indian Ocean Territory','AS','http://en.wikipedia.org/wiki/British_Indian_Ocean_Territory');
INSERT INTO countries VALUES ('IQ','Iraq','AS','http://en.wikipedia.org/wiki/Iraq');
INSERT INTO countries VALUES ('IR','Iran','AS','http://en.wikipedia.org/wiki/Iran');
INSERT INTO countries VALUES ('IS','Iceland','EU','http://en.wikipedia.org/wiki/Iceland');
INSERT INTO countries VALUES ('IT','Italy','EU','http://en.wikipedia.org/wiki/Italy');
INSERT INTO countries VALUES ('JE','Jersey','EU','http://en.wikipedia.org/wiki/Jersey');
INSERT INTO countries VALUES ('JM','Jamaica','NA','http://en.wikipedia.org/wiki/Jamaica');
INSERT INTO countries VALUES ('JO','Jordan','AS','http://en.wikipedia.org/wiki/Jordan');
INSERT INTO countries VALUES ('JP','Japan','AS','http://en.wikipedia.org/wiki/Japan');
INSERT INTO countries VALUES ('KE','Kenya','AF','http://en.wikipedia.org/wiki/Kenya');
INSERT INTO countries VALUES ('KG','Kyrgyzstan','AS','http://en.wikipedia.org/wiki/Kyrgyzstan');
INSERT INTO countries VALUES ('KH','Cambodia','AS','http://en.wikipedia.org/wiki/Cambodia');
INSERT INTO countries VALUES ('KI','Kiribati','OC','http://en.wikipedia.org/wiki/Kiribati');
INSERT INTO countries VALUES ('KM','Comoros','AF','http://en.wikipedia.org/wiki/Comoros');
INSERT INTO countries VALUES ('KN','Saint Kitts and Nevis','NA','http://en.wikipedia.org/wiki/Saint_Kitts_and_Nevis');
INSERT INTO countries VALUES ('KP','North Korea','AS','http://en.wikipedia.org/wiki/North_Korea');
INSERT INTO countries VALUES ('KR','South Korea','AS','http://en.wikipedia.org/wiki/South_Korea');
INSERT INTO countries VALUES ('KW','Kuwait','AS','http://en.wikipedia.org/wiki/Kuwait');
INSERT INTO countries VALUES ('KY','Cayman Islands','NA','http://en.wikipedia.org/wiki/Cayman_Islands');
INSERT INTO countries VALUES ('KZ','Kazakhstan','AS','http://en.wikipedia.org/wiki/Kazakhstan');
INSERT INTO countries VALUES ('LA','Laos','AS','http://en.wikipedia.org/wiki/Laos');
INSERT INTO countries VALUES ('LB','Lebanon','AS','http://en.wikipedia.org/wiki/Lebanon');
INSERT INTO countries VALUES ('LC','Saint Lucia','NA','http://en.wikipedia.org/wiki/Saint_Lucia');
INSERT INTO countries VALUES ('LI','Liechtenstein','EU','http://en.wikipedia.org/wiki/Liechtenstein');
INSERT INTO countries VALUES ('LK','Sri Lanka','AS','http://en.wikipedia.org/wiki/Sri_Lanka');
INSERT INTO countries VALUES ('LR','Liberia','AF','http://en.wikipedia.org/wiki/Liberia');
INSERT INTO countries VALUES ('LS','Lesotho','AF','http://en.wikipedia.org/wiki/Lesotho');
INSERT INTO countries VALUES ('LT','Lithuania','EU','http://en.wikipedia.org/wiki/Lithuania');
INSERT INTO countries VALUES ('LU','Luxembourg','EU','http://en.wikipedia.org/wiki/Luxembourg');
INSERT INTO countries VALUES ('LV','Latvia','EU','http://en.wikipedia.org/wiki/Latvia');
INSERT INTO countries VALUES ('LY','Libya','AF','http://en.wikipedia.org/wiki/Libya');
INSERT INTO countries VALUES ('MA','Morocco','AF','http://en.wikipedia.org/wiki/Morocco');
INSERT INTO countries VALUES ('MC','Monaco','EU','http://en.wikipedia.org/wiki/Monaco');
INSERT INTO countries VALUES ('MD','Moldova','EU','http://en.wikipedia.org/wiki/Moldova');
INSERT INTO countries VALUES ('ME','Montenegro','EU','http://en.wikipedia.org/wiki/Montenegro');
INSERT INTO countries VALUES ('MF','Saint Martin','NA','http://en.wikipedia.org/wiki/Saint_Martin_(France)');
INSERT INTO countries VALUES ('MG','Madagascar','AF','http://en.wikipedia.org/wiki/Madagascar');
INSERT INTO countries VALUES ('MH','Marshall Islands','OC','http://en.wikipedia.org/wiki/Marshall_Islands');
INSERT INTO countries VALUES ('MK','Macedonia','EU','http://en.wikipedia.org/wiki/Macedonia');
INSERT INTO countries VALUES ('ML','Mali','AF','http://en.wikipedia.org/wiki/Mali');
INSERT INTO countries VALUES ('MM','Burma','AS','http://en.wikipedia.org/wiki/Burma');
INSERT INTO countries VALUES ('MN','Mongolia','AS','http://en.wikipedia.org/wiki/Mongolia');
INSERT INTO countries VALUES ('MO','Macau','AS','http://en.wikipedia.org/wiki/Macau');
INSERT INTO countries VALUES ('MP','Northern Mariana Islands','OC','http://en.wikipedia.org/wiki/Northern_Mariana_Islands');
INSERT INTO countries VALUES ('MQ','Martinique','NA','http://en.wikipedia.org/wiki/Martinique');
INSERT INTO countries VALUES ('MR','Mauritania','AF','http://en.wikipedia.org/wiki/Mauritania');
INSERT INTO countries VALUES ('MS','Montserrat','NA','http://en.wikipedia.org/wiki/Montserrat');
INSERT INTO countries VALUES ('MT','Malta','EU','http://en.wikipedia.org/wiki/Malta');
INSERT INTO countries VALUES ('MU','Mauritius','AF','http://en.wikipedia.org/wiki/Mauritius');
INSERT INTO countries VALUES ('MV','Maldives','AS','http://en.wikipedia.org/wiki/Maldives');
INSERT INTO countries VALUES ('MW','Malawi','AF','http://en.wikipedia.org/wiki/Malawi');
INSERT INTO countries VALUES ('MX','Mexico','NA','http://en.wikipedia.org/wiki/Mexico');
INSERT INTO countries VALUES ('MY','Malaysia','AS','http://en.wikipedia.org/wiki/Malaysia');
INSERT INTO countries VALUES ('MZ','Mozambique','AF','http://en.wikipedia.org/wiki/Mozambique');
INSERT INTO countries VALUES ('NA','Namibia','AF','http://en.wikipedia.org/wiki/Namibia');
INSERT INTO countries VALUES ('NC','New Caledonia','OC','http://en.wikipedia.org/wiki/New_Caledonia');
INSERT INTO countries VALUES ('NE','Niger','AF','http://en.wikipedia.org/wiki/Niger');
INSERT INTO countries VALUES ('NF','Norfolk Island','OC','http://en.wikipedia.org/wiki/Norfolk_Island');
INSERT INTO countries VALUES ('NG','Nigeria','AF','http://en.wikipedia.org/wiki/Nigeria');
INSERT INTO countries VALUES ('NI','Nicaragua','NA','http://en.wikipedia.org/wiki/Nicaragua');
INSERT INTO countries VALUES ('NL','Netherlands','EU','http://en.wikipedia.org/wiki/Netherlands');
INSERT INTO countries VALUES ('NO','Norway','EU','http://en.wikipedia.org/wiki/Norway');
INSERT INTO countries VALUES ('NP','Nepal','AS','http://en.wikipedia.org/wiki/Nepal');
INSERT INTO countries VALUES ('NR','Nauru','OC','http://en.wikipedia.org/wiki/Nauru');
INSERT INTO countries VALUES ('NU','Niue','OC','http://en.wikipedia.org/wiki/Niue');
INSERT INTO countries VALUES ('NZ','New Zealand','OC','http://en.wikipedia.org/wiki/New_Zealand');
INSERT INTO countries VALUES ('OM','Oman','AS','http://en.wikipedia.org/wiki/Oman');
INSERT INTO countries VALUES ('PA','Panama','NA','http://en.wikipedia.org/wiki/Panama');
INSERT INTO countries VALUES ('PE','Perú','SA','http://en.wikipedia.org/wiki/Perú');
INSERT INTO countries VALUES ('PF','French Polynesia','OC','http://en.wikipedia.org/wiki/French_Polynesia');
INSERT INTO countries VALUES ('PG','Papua New Guinea','OC','http://en.wikipedia.org/wiki/Papua_New_Guinea');
INSERT INTO countries VALUES ('PH','Philippines','AS','http://en.wikipedia.org/wiki/Philippines');
INSERT INTO countries VALUES ('PK','Pakistan','AS','http://en.wikipedia.org/wiki/Pakistan');
INSERT INTO countries VALUES ('PL','Poland','EU','http://en.wikipedia.org/wiki/Poland');
INSERT INTO countries VALUES ('PM','Saint Pierre and Miquelon','NA','http://en.wikipedia.org/wiki/Saint_Pierre_and_Miquelon');
INSERT INTO countries VALUES ('PN','Pitcairn','OC','http://en.wikipedia.org/wiki/Pitcairn');
INSERT INTO countries VALUES ('PR','Puerto Rico','NA','http://en.wikipedia.org/wiki/Puerto_Rico');
INSERT INTO countries VALUES ('PS','Palestinian Territory','AS','http://en.wikipedia.org/wiki/Palestinian_Territory');
INSERT INTO countries VALUES ('PT','Portugal','EU','http://en.wikipedia.org/wiki/Portugal');
INSERT INTO countries VALUES ('PW','Palau','OC','http://en.wikipedia.org/wiki/Palau');
INSERT INTO countries VALUES ('PY','Paraguay','SA','http://en.wikipedia.org/wiki/Paraguay');
INSERT INTO countries VALUES ('QA','Qatar','AS','http://en.wikipedia.org/wiki/Qatar');
INSERT INTO countries VALUES ('RE','Réunion','AF','http://en.wikipedia.org/wiki/Réunion');
INSERT INTO countries VALUES ('RO','Romania','EU','http://en.wikipedia.org/wiki/Romania');
INSERT INTO countries VALUES ('RS','Serbia','EU','http://en.wikipedia.org/wiki/Serbia');
INSERT INTO countries VALUES ('RU','Russia','EU','http://en.wikipedia.org/wiki/Russia');
INSERT INTO countries VALUES ('RW','Rwanda','AF','http://en.wikipedia.org/wiki/Rwanda');
INSERT INTO countries VALUES ('SA','Saudi Arabia','AS','http://en.wikipedia.org/wiki/Saudi_Arabia');
INSERT INTO countries VALUES ('SB','Solomon Islands','OC','http://en.wikipedia.org/wiki/Solomon_Islands');
INSERT INTO countries VALUES ('SC','Seychelles','AF','http://en.wikipedia.org/wiki/Seychelles');
INSERT INTO countries VALUES ('SD','Sudan','AF','http://en.wikipedia.org/wiki/Sudan');
INSERT INTO countries VALUES ('SE','Sweden','EU','http://en.wikipedia.org/wiki/Sweden');
INSERT INTO countries VALUES ('SG','Singapore','AS','http://en.wikipedia.org/wiki/Singapore');
INSERT INTO countries VALUES ('SH','Saint Helena','AF','http://en.wikipedia.org/wiki/Saint_Helena');
INSERT INTO countries VALUES ('SI','Slovenia','EU','http://en.wikipedia.org/wiki/Slovenia');
INSERT INTO countries VALUES ('SK','Slovakia','EU','http://en.wikipedia.org/wiki/Slovakia');
INSERT INTO countries VALUES ('SL','Sierra Leone','AF','http://en.wikipedia.org/wiki/Sierra_Leone');
INSERT INTO countries VALUES ('SM','San Marino','EU','http://en.wikipedia.org/wiki/San_Marino');
INSERT INTO countries VALUES ('SN','Senegal','AF','http://en.wikipedia.org/wiki/Senegal');
INSERT INTO countries VALUES ('SO','Somalia','AF','http://en.wikipedia.org/wiki/Somalia');
INSERT INTO countries VALUES ('SR','Suriname','SA','http://en.wikipedia.org/wiki/Suriname');
INSERT INTO countries VALUES ('SS','South Sudan','AF','http://en.wikipedia.org/wiki/South_Sudan');
INSERT INTO countries VALUES ('ST','São Tomé and Principe','AF','http://en.wikipedia.org/wiki/São_Tomé_and_Principe');
INSERT INTO countries VALUES ('SV','El Salvador','NA','http://en.wikipedia.org/wiki/El_Salvador');
INSERT INTO countries VALUES ('SX','Sint Maarten','NA','http://en.wikipedia.org/wiki/Sint_Maarten');
INSERT INTO countries VALUES ('SY','Syria','AS','http://en.wikipedia.org/wiki/Syria');
INSERT INTO countries VALUES ('SZ','Swaziland','AF','http://en.wikipedia.org/wiki/Swaziland');
INSERT INTO countries VALUES ('TC','Turks and Caicos Islands','NA','http://en.wikipedia.org/wiki/Turks_and_Caicos_Islands');
INSERT INTO countries VALUES ('TD','Chad','AF','http://en.wikipedia.org/wiki/Chad');
INSERT INTO countries VALUES ('TF','French Southern Territories','AN','http://en.wikipedia.org/wiki/French_Southern_Territories');
INSERT INTO countries VALUES ('TG','Togo','AF','http://en.wikipedia.org/wiki/Togo');
INSERT INTO countries VALUES ('TH','Thailand','AS','http://en.wikipedia.org/wiki/Thailand');
INSERT INTO countries VALUES ('TJ','Tajikistan','AS','http://en.wikipedia.org/wiki/Tajikistan');
INSERT INTO countries VALUES ('TK','Tokelau','OC','http://en.wikipedia.org/wiki/Tokelau');
INSERT INTO countries VALUES ('TL','Timor-Leste','AS','http://en.wikipedia.org/wiki/Timor-Leste');
INSERT INTO countries VALUES ('TM','Turkmenistan','AS','http://en.wikipedia.org/wiki/Turkmenistan');
INSERT INTO countries VALUES ('TN','Tunisia','AF','http://en.wikipedia.org/wiki/Tunisia');
INSERT INTO countries VALUES ('TO','Tonga','OC','http://en.wikipedia.org/wiki/Tonga');
INSERT INTO countries VALUES ('TR','Turkey','AS','http://en.wikipedia.org/wiki/Turkey');
INSERT INTO countries VALUES ('TT','Trinidad and Tobago','NA','http://en.wikipedia.org/wiki/Trinidad_and_Tobago');
INSERT INTO countries VALUES ('TV','Tuvalu','OC','http://en.wikipedia.org/wiki/Tuvalu');
INSERT INTO countries VALUES ('TW','Taiwan','AS','http://en.wikipedia.org/wiki/Taiwan');
INSERT INTO countries VALUES ('TZ','Tanzania','AF','http://en.wikipedia.org/wiki/Tanzania');
INSERT INTO countries VALUES ('UA','Ukraine','EU','http://en.wikipedia.org/wiki/Ukraine');
INSERT INTO countries VALUES ('UG','Uganda','AF','http://en.wikipedia.org/wiki/Uganda');
INSERT INTO countries VALUES ('UM','United States Minor Outlying Islands','OC','http://en.wikipedia.org/wiki/United_States_Minor_Outlying_Islands');
INSERT INTO countries VALUES ('US','United States','NA','http://en.wikipedia.org/wiki/United_States');
INSERT INTO countries VALUES ('UY','Uruguay','SA','http://en.wikipedia.org/wiki/Uruguay');
INSERT INTO countries VALUES ('UZ','Uzbekistan','AS','http://en.wikipedia.org/wiki/Uzbekistan');
INSERT INTO countries VALUES ('VA','Vatican City','EU','http://en.wikipedia.org/wiki/Vatican_City');
INSERT INTO countries VALUES ('VC','Saint Vincent and the Grenadines','NA','http://en.wikipedia.org/wiki/Saint_Vincent_and_the_Grenadines');
INSERT INTO countries VALUES ('VE','Venezuela','SA','http://en.wikipedia.org/wiki/Venezuela');
INSERT INTO countries VALUES ('VG','British Virgin Islands','NA','http://en.wikipedia.org/wiki/British_Virgin_Islands');
INSERT INTO countries VALUES ('VI','U.S. Virgin Islands','NA','http://en.wikipedia.org/wiki/U.S._Virgin_Islands');
INSERT INTO countries VALUES ('VN','Vietnam','AS','http://en.wikipedia.org/wiki/Vietnam');
INSERT INTO countries VALUES ('VU','Vanuatu','OC','http://en.wikipedia.org/wiki/Vanuatu');
INSERT INTO countries VALUES ('WF','Wallis and Futuna','OC','http://en.wikipedia.org/wiki/Wallis_and_Futuna');
INSERT INTO countries VALUES ('WS','Samoa','OC','http://en.wikipedia.org/wiki/Samoa');
INSERT INTO countries VALUES ('XK','Kosovo','EU','http://en.wikipedia.org/wiki/Kosovo');
INSERT INTO countries VALUES ('YE','Yemen','AS','http://en.wikipedia.org/wiki/Yemen');
INSERT INTO countries VALUES ('YT','Mayotte','AF','http://en.wikipedia.org/wiki/Mayotte');
INSERT INTO countries VALUES ('ZA','South Africa','AF','http://en.wikipedia.org/wiki/South_Africa');
INSERT INTO countries VALUES ('ZM','Zambia','AF','http://en.wikipedia.org/wiki/Zambia');
INSERT INTO countries VALUES ('ZW','Zimbabwe','AF','http://en.wikipedia.org/wiki/Zimbabwe');
