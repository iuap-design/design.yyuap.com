/* ----- Custom Scripts for Destiny template ----- */

jQuery(function ($) {
    "use strict";

    // get the value of the bottom of the #main element by adding the offset of that element plus its height, set it as a variable
    var mainbottom = $('#main').offset().top;

    // on scroll,
    $(window).on('scroll', function () {
        // we round here to reduce a little workload
        var stop = Math.round($(window).scrollTop());
        if (stop > mainbottom) {
            $('.navbar').addClass('past-main');
            $('.navbar').addClass('effect-main')
        } else {
            $('.navbar').removeClass('past-main');
        }

    });
    /*2016.10.27Ìí¼Ó²à±ßÀ¸*/
    $(window).onresize = function () {
        alert(11);
    }

    $('#showLinkList').on('click', function (e) {
        if (!$('#page-side-bar').hasClass('page-side-bar-cl')) {
            $('#page-side-bar').removeClass('hide').addClass('page-side-bar-cl');
        } else {
            $('#page-side-bar').addClass('hide').removeClass('page-side-bar-cl');
        }

        /*$('#bs-example-navbar-collapse-1').toggle();
         $('#bs-example-navbar-collapse-1').css('background','transparent');
         $('#bs-example-navbar-collapse-1').children().find('li').css('float','left');*/
    })


// Owl carousel init

    $(".testimonials").owlCarousel({

        slideSpeed: 100,
        items: 1,
        singleItem: true,
        autoPlay: true,
        pagination: false
    });


    /* ------ jQuery for Easing min -- */


    /* ----- Magnific Popup ----- */


    /* ----- Jarallax Init ----- */

    $('.jarallax').jarallax({
        speed: 0.7
    });


    /* --------- Wow Init -------*/

    new WOW().init();


    /* ----- Counter Up ----- */

    $('.counter').counterUp({
        delay: 10,
        time: 1000
    });


    /*-----------------------------------
     ----------- Scroll To Top -----------
     ------------------------------------*/

    $(window).scroll(function () {
        if ($(this).scrollTop() > 1000) {
            $('#back-top').fadeIn();
        } else {
            $('#back-top').fadeOut();
        }
    });
    // scroll body to 0px on click
    $('#back-top').on('click', function () {
        $('body,html').animate({
            scrollTop: 0
        }, 1500);
        return false;
    });

    /* ------ Animsition ----- */

    $(".animsition").animsition({
        inClass: 'fade-in',
        outClass: 'fade-out',
        inDuration: 1500,
        outDuration: 800,
        linkElement: '.animsition-link',
        // e.g. linkElement: 'a:not([target="_blank"]):not([href^="#"])'
        loading: true,
        loadingParentElement: 'body', //animsition wrapper element
        loadingClass: 'animsition-loading',
        loadingInner: '', // e.g '<img src="loading.svg" />'
        timeout: false,
        timeoutCountdown: 5000,
        onLoadEvent: true,
        browser: ['animation-duration', '-webkit-animation-duration'],
        // "browser" option allows you to disable the "animsition" in case the css property in the array is not supported by your browser.
        // The default setting is to disable the "animsition" in a browser that does not support "animation-duration".
        overlay: false,
        overlayClass: 'animsition-overlay-slide',
        overlayParentElement: 'body',
        transition: function (url) {
            window.location.href = url;
        }
    });


});
