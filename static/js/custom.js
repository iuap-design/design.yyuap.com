/* ----- Custom Scripts for Destiny template ----- */

jQuery(function ($) {
    "use strict";

    // get the value of the bottom of the #main element by adding the offset of that element plus its height, set it as a variable
    var mainbottom = $('.main').offset().top;

    // on scroll,
    $(window).on('scroll', function () {
        // we round here to reduce a little workload
        var stop = Math.round($(window).scrollTop());
        if (stop > mainbottom) {
            $('.navbar').addClass('past-main');
            $('.navbar').addClass('effect-main')
           /* $(".navbar").removeClass("self-nav-bg");
            $(".navbar-nav li").hover(function(){
                $(this).css("backgroundColor","#eeeeee");
            },function(){
                $(this).removeAttr("style");
            })*/
        } else {
            $('.navbar').removeClass('past-main');
         /*   $('.navbar').addClass('self-nav-bg');
            $(".navbar-nav li").hover(function(){
                $(this).css("backgroundColor","#8a70fc");
            },function(){
                $(this).removeAttr("style");
            })*/

        }

    });
    /*2016.10.27 right side bar*/
    $('.showLinkList').on('click', function (e) {
       //$('#page-side-bar').toggleClass('hide').toggleClass('page-side-bar-cl');
        if(!$('#page-side-bar').hasClass('openBar')){
            $('#page-side-bar').addClass("openBar");
            OpenPage();
        }else{
            $('#page-side-bar').removeClass('openBar');
            ClosePage();
        }

    });
    function OpenPage(){
        $('#page-side-bar').animate({
            right: '-15px'
        }, 500, 'easeOutBack');

    };
    function ClosePage(){
        $('#page-side-bar').animate({
            right: '-140px'
        }, 500, 'easeOutBack');
    };

// Owl carousel init

    $(".testimonials").owlCarousel({
        slideSpeed: 50,
        items: 1,
        singleItem: true,
        autoPlay: true,
        pagination: false,
        /*2016.10.28carousel add controls*/
        navigation: true,
        navigationText: ['<span class="uf uf-anglepointingtoleft"></span>','<span class="uf uf-anglearrowpointingtoright "></span>']
    });

    $('.owl-carousel').owlCarousel({

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
