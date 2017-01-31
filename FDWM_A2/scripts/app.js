$(document).ready(function() {
    $("[data-toggle=popover]").popover({ trigger: "focus" });
    $('#breadcrumb-mobile').append(
        '<li class="hidden-md hidden-lg breadcrumb-mobile-style"><a href="#">UK</a></li>' +
        '<li class="hidden-md hidden-lg breadcrumb-mobile-style"><a href="#">world</a></li>' +
        '<li class="hidden-md hidden-lg breadcrumb-mobile-style"><a href="#">sport</a></li>' +
        '<li class="hidden-md hidden-lg breadcrumb-mobile-style"><a href="#">football</a></li>' +
        '<li class="hidden-md hidden-lg breadcrumb-mobile-style"><a href="#">opinion</a></li>' +
        '<li class="hidden-md hidden-lg breadcrumb-mobile-style"><a href="#">culture</a></li>' +
        '<li class="hidden-md hidden-lg breadcrumb-mobile-style navbar-right"><a href="#"><span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span><span class="hidden-lg">all</span></a></li>'
    )
});