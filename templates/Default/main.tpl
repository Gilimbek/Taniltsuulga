<!doctype html>
<html lang="en-US">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

    <script type="text/javascript">
        document.documentElement.className = document.documentElement.className + ' yes-js js_active js'
    </script>
    <title>Bella Salon</title>
    <style>
        .wishlist_table .add_to_cart,
        a.add_to_wishlist.button.alt {
            border-radius: 16px;
            -moz-border-radius: 16px;
            -webkit-border-radius: 16px;
        }
    </style>
    <style type="text/css">
        img.wp-smiley,
        img.emoji {
            display: inline !important;
            border: none !important;
            box-shadow: none !important;
            height: 1em !important;
            width: 1em !important;
            margin: 0 .07em !important;
            vertical-align: -0.1em !important;
            background: none !important;
            padding: 0 !important;
        }
    </style>
    <link rel='stylesheet' href='{THEME}/css/animations1c9b.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/jquery-ui1c9b.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/shortcodes1c9b.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/style1c9b.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/styles11b8.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/styles1c9b.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/resmap.mine735.css' type='text/css' media='all' />
    <link rel='stylesheet' id='rs-plugin-settings-css' href='{THEME}/css/settings5223.css' type='text/css' media='all' />
    <style id='rs-plugin-settings-inline-css' type='text/css'>
        #rs-demo-id {}
    </style>
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel='stylesheet' href='{THEME}/css/styles.minac31.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/prettyPhoto005e.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/jquery.selectBox7359.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/style9c6b.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/font-awesome.minb2f9.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/style4e44.css' type='text/css' media='all' />
    <link rel='stylesheet' href='http://localhost/bella.mn/plugin/font-awesome-4.7.0/css/font-awesome.min.css' type='text/css' media='all' />

    <style id='trendsalon-style-inline-css' type='text/css'>
        .megamenu-child-container {
            background-image:url("{THEME}/images/uploads/2016/06/mega-menu-image2.jpg");
            background-repeat: no-repeat;
            background-position: left top;
        }
        #main-menu ul li.menu-item-simple-parent ul > li > ul > li:hover > ul {
            -webkit-animation: 0.3s ease-in fadeIn;
            -moz-animation: 0.3s ease-in fadeIn;
            animation: 0.3s ease-in fadeIn;
        }
        #main-menu > ul > li.menu-item-simple-parent:hover > ul,
        #main-menu > ul > li.menu-item-simple-parent > ul > li:hover > ul {
            -webkit-animation: 0.3s ease-in fadeInUp;
            -moz-animation: 0.3s ease-in 0s fadeInUp;
            animation: 0.3s ease-in 0s fadeInUp;
        }
        #main-menu > ul > li:hover > .megamenu-child-container {
            -webkit-animation: 0.3s ease-in fadeInUp;
            -moz-animation: 0.3s ease-in 0s fadeInUp;
            animation: 0.3s ease-in 0s fadeInUp;
        }
        #main-menu.disable-submenu-border ul li.menu-item-simple-parent ul li,
        .disable-submenu-border .megamenu-child-container ul.sub-menu > li > ul li a,
        #main-menu.disable-submenu-secondaryborder ul li.menu-item-simple-parent ul,
        .disable-submenu-secondaryborder .megamenu-child-container {
            border-bottom: none;
        }
    </style>
    <link rel='stylesheet' href='{THEME}/css/red/style1c9b.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/responsive4e44.css' type='text/css' media='all' />
    <script type='text/javascript' src='{THEME}/js/jqueryb8ff.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery-migrate.min330a.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.baslider.min1c9b.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.themepunch.tools.min5223.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.themepunch.revolution.min5223.js'></script>
    <script type='text/javascript' src='{THEME}/js/likesScript1c9b.js'></script>
    <!--[if lt IE 9]>
<script type='text/javascript' src='http://wedesignthemes.com/themes/dt-trendsalon/wp-content/themes/trendsalon/framework/js/html5.js?ver=3.7.3'></script>
<![endif]-->
    <script type='text/javascript' src='{THEME}/js/modernizr.min1c9b.js'></script>
    <script type="text/javascript">
        var $mbas1 = jQuery.noConflict();
        $mbas1(document).ready(function() {
            $mbas1(document).on('mousemove', '.beforeAfterSlidebar', function(e) {
                var offset = $mbas1(this).offset();
                var iTopLeft = (e.pageX - offset.left);
                var iTopImgLeft = -(iTopLeft + 2);
                // set left of bottomimage div
                if (!$mbas1(this).hasClass('traditional_slider')) {
                    $mbas1(this).find(".topImage").css('left', iTopLeft);
                    $mbas1(this).find(".topImg").css('left', iTopImgLeft);
                } else
                    check_for_traditional();
            });
            function check_for_traditional() {
                $mbas1(".beforeAfterSlidebar").each(function(index, value) {
                    if ($mbas1(this).hasClass('traditional_slider'))
                        $mbas1(this).find(".topImg").css('left', '0px');
                });
            }
        });
    </script>
    <script type="text/javascript">
        var $mbas2 = jQuery.noConflict();
        function get_width(id) {
            var width = $mbas2(id).width();
            var half_div = width / 2;
            return half_div;
        }
        function start_slider(id, delay, auto, effect, left, right, pager) {
            var slider5887009c2cbc8 = $mbas2(".slides-" + id).bxSlider({
                auto: auto,
                pause: delay,
                pager: pager,
                nextSelector: "#slider-next-" + id,
                prevSelector: "#slider-prev-" + id,
                mode: effect,
                adaptiveHeight: true,
                onSlideAfter: function() {
                    reset_images(id);
                    $mbas2(window).on("resize", function(event) {
                        reset_images(id);
                    });
                },
                onSliderLoad: function() {
                    $mbas2(document).trigger("basliderLoadEvent", [slider5887009c2cbc8, id]);
                }
            });
            return slider5887009c2cbc8;
        }
        function reset_images(id) {
            var width = get_width("#" + id);
            var left = width;
            var right = width + 2;
            $mbas2("#" + id + " .topImage").css("left", left);
            $mbas2("#" + id + " .topImg").css("left", -right);
            check_for_traditional();
        }
        function check_for_traditional() {
            $mbas1(".beforeAfterSlidebar").each(function(index, value) {
                if ($mbas1(this).hasClass("traditional_slider"))
                    $mbas1(this).find(".topImg").css("left", "0px");
            });
        }
    </script>
</head>

<body class="home page page-id-8428 page-template page-template-tpl-fullwidth page-template-tpl-fullwidth-php ">
    <div class="loader-wrapper">
        <div class="loader">
            <div class="inner one"></div>
            <div class="inner two"></div>
            <div class="inner three"></div>
        </div>
        <h3 class="loader-text"><span>Bella</span><span>Salon</span></h3>
    </div>

    <!-- **DesignThemes Style Picker Wrapper - End** -->
    <div class="wrapper">
        <div class="inner-wrapper">
            <div class="top-bar">
                <div class="container">
                    <div class="dt-sc-left">
                        <p>Lorem ipsum dolor sit amet consectetur</p>
                    </div>
                    <div class="dt-sc-right">
                        <ul class="top-menu type1">
                            <li><i class="fa fa-phone-square"></i><span>+976 8999 2681</span>
                            </li>
                            <li><i class="fa fa-envelope"></i><a href="#" title="Bolormaa_345@yahoo.com">Bolormaa_345@yahoo.com</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div id="header-wrapper" class=" sticky-header-type2">
                <header id="header-animate" class="header header4">
                    <div id="logo">
                        <div class="container">
                            <a href="index.html" title="Trend Salon">
                                <img class="normal_logo" src="{THEME}/images/logo.png" alt="Trend Salon" title="Trend Salon" width="230" height="55" />
                                <!--<img class="retina_logo" src="{THEME}/images/logo%402x.png" alt="Trend Salon" title="Trend Salon" style="width:460px; height:110px;" width="460" height="110" />-->
                            </a>
                        </div>
                    </div>
                    <div id="menu-container">
                        <div class="container">
                            <div id="primary-menu">
                                <nav id="main-menu">
                                    <div id="sticky-logo">
                                        <a href="index.html" title="Trend Salon">
                                            <img class="normal_logo" src="{THEME}/images/logo.png" alt="Trend Salon" title="Trend Salon" width="230" height="55" />
                                            <!--<img class="retina_logo" src="wp-content/themes/trendsalon/images/logo%402x.png" alt="Trend Salon" title="Trend Salon" style="width:460px; height:110px;" width="460" height="110" />-->
                                        </a>
                                    </div>
                                    <div id="dt-menu-toggle" class="dt-menu-toggle">Menu<span class="dt-menu-toggle-icon"></span>
                                    </div>
                                    <ul id="menu-header-menu" class="menu">
                                        <li id="menu-item-8720" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-8428 current_page_item menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                            <a href="#"><i class='fa fa-home'></i>НҮҮР</a>

                                            <a class="dt-menu-expand">+</a>

                                            <li id="menu-item-3928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                                <a href="#">БИДНИЙ ТУХАЙ</a>
                                                <ul class="sub-menu">
                                                    <li id="menu-item-3952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-1">
                                                        <a href="blog/layout-types/index.html">ТАНИЛЦУУЛГА</a>
                                                        <a href="blog/column-layouts/index.html">ҮЙЛЧИЛГЭЭ</a>
                                                        <a class="dt-menu-expand">+</a>
                                                </ul>
                                                <a class="dt-menu-expand">+</a>
                                                <li id="menu-item-9328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-depth-0 menu-item-megamenu-parent  megamenu-4-columns-group">
                                                    <a href="#">ХИЧЭЭЛ</a>
                                                    <li id="menu-item-9334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent ">
                                                        <a href="">E-SHOP</a>
                                                        <a class="dt-menu-expand">+</a>
                                                        <li id="menu-item-4381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                                            <a href="portfolio/index.html">МАРКЕТИНГ</a>
                                                            <a class="dt-menu-expand">+</a>
                                                            <li id="menu-item-3979" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-megamenu-parent  megamenu-4-columns-group">
                                                                <a href="shortcodes/index.html">INSTAGRAM</a>
                                                                <a class="dt-menu-expand">+</a>
                                                                <li id="menu-item-214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                                                    <a href="contact/index.html">ХОЛБОО БАРИХ</a>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </header>
            </div>
            <div class="dt-sc-main-slider" id="dt-sc-rev-slider">
                <link href="http://fonts.googleapis.com/css?family=Playfair+Display%3A900%2C400%2C700%2Citalic" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
                <link href="http://fonts.googleapis.com/css?family=Lobster%3A400" rel="stylesheet" property="stylesheet" type="text/css" media="all" />
                <div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullscreen-container" style="background-color:transparent;padding:0px;">
                    <!-- START REVOLUTION SLIDER 5.2.6 fullscreen mode -->
                    <div id="rev_slider_1_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.2.6">
                        <ul>
                            <!-- SLIDE  -->
                            <li data-index="rs-1" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img src="{THEME}/images/06/bg1.jpg" alt="" title="bg1" width="1920" height="950" data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="110" data-scaleend="100" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
                                <!-- LAYERS -->

                                <!-- LAYER NR. 1 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-2" data-x="46" data-y="center" data-voffset="191" data-width="['240']" data-height="['240']" data-transform_idle="o:1;" data-transform_in="rY:180deg;opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="4380" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 5; min-width: 240px; max-width: 240px; max-width: 240px; max-width: 240px; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);background-color:rgba(255, 255, 255, 1.00);border-radius:50%;-moz-border-radius:50%;-webkit-border-radius:50%;display:block;background:rgba(158, 126, 87, .8);box-shadow:5px 0px 28px rgba(0, 0, 0, .3);"> </div>
                                <!-- LAYER NR. 2 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-2" data-x="right" data-hoffset="15" data-y="center" data-voffset="-190" data-width="['318']" data-height="['318']" data-transform_idle="o:1;" data-transform_in="rY:180deg;opacity:0;s:700;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="3720" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 6; min-width: 318px; max-width: 318px; max-width: 318px; max-width: 318px; white-space: nowrap; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(255, 255, 255, 1.00);background-color:rgba(255, 255, 255, 1.00);border-radius:50%;-moz-border-radius:50%;-webkit-border-radius:50%;display:block;background:rgba(255, 255, 255, .8);box-shadow:5px 0px 28px rgba(0, 0, 0, .3);"> </div>
                                <!-- LAYER NR. 3 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-3" data-x="right" data-hoffset="126" data-y="center" data-voffset="-268" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="x:{-250,250};y:{-150,150};rX:{-90,90};rY:{-90,90};rZ:{-360,360};sX:0;sY:0;opacity:0;s:300;e:Power2.easeOut;" data-transform_out="opacity:0;s:300;" data-start="4460" data-responsive_offset="on" style="z-index: 7;"><img src="{THEME}/images/06/logo.png" alt="" width="94" height="95" data-ww="94px" data-hh="95px" data-no-retina> </div>

                                <!-- LAYER NR. 4 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-4" data-x="right" data-hoffset="56" data-y="center" data-voffset="-187" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="y:50px;opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="4750" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 8; white-space: nowrap; font-size: 50px; line-height: 50px; font-weight: 900; color: rgba(0, 0, 0, 1.00);font-family:Playfair Display;">PERFECT </div>
                                <!-- LAYER NR. 5 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-4" data-x="right" data-hoffset="55" data-y="center" data-voffset="-137" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="y:-50px;opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="5080" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 9; white-space: nowrap; font-size: 50px; line-height: 50px; font-weight: 400; color: rgba(0, 0, 0, 1.00);font-family:Playfair Display;">Hair Salon </div>

                                <!-- LAYER NR. 6 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-1" data-x="center" data-hoffset="1" data-y="center" data-voffset="-1" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;s:1600;e:Power3.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="400" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 10; white-space: nowrap; font-size: 360px; line-height: 420px; font-weight: 400; color: rgba(234, 182, 25, 1.00);font-family:Lobster;text-shadow:5px 0px 28px rgba(0, 0, 0, .3);">Goldie </div>

                                <!-- LAYER NR. 7 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-1" data-x="center" data-hoffset="-30" data-y="center" data-voffset="178" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="1960" data-splitin="chars" data-splitout="none" data-responsive_offset="on" data-elementdelay="0.1" style="z-index: 11; white-space: nowrap; font-size: 50px; line-height: 70px; font-weight: 400; color: rgba(234, 182, 25, 1.00);font-family:Lobster;text-shadow:5px 0px 10px rgba(0, 0, 0, .3);">Feel the celebrity in ‘u’ </div>

                                <!-- LAYER NR. 8 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-5" data-x="798" data-y="645" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="rX:0deg;rY:360deg;opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="5490" data-responsive_offset="on" style="z-index: 12;"><img src="{THEME}/images/06/star.png" alt="" width="28" height="26" data-ww="28px" data-hh="26px" data-no-retina> </div>

                                <!-- LAYER NR. 9 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-5" data-x="837" data-y="645" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="x:-20px;rX:0deg;rY:360deg;opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="5880" data-responsive_offset="on" style="z-index: 13;"><img src="{THEME}/images/06/star.png" alt="" width="28" height="26" data-ww="28px" data-hh="26px" data-no-retina> </div>

                                <!-- LAYER NR. 10 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-5" data-x="874" data-y="645" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="x:-20px;rX:0deg;rY:360deg;opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="6270" data-responsive_offset="on" style="z-index: 14;"><img src="{THEME}/images/06/star.png" alt="" width="28" height="26" data-ww="28px" data-hh="26px" data-no-retina> </div>

                                <!-- LAYER NR. 11 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-5" data-x="911" data-y="645" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="x:-20px;rX:0deg;rY:360deg;opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="6610" data-responsive_offset="on" style="z-index: 15;"><img src="{THEME}/images/06/star.png" alt="" width="28" height="26" data-ww="28px" data-hh="26px" data-no-retina> </div>

                                <!-- LAYER NR. 12 -->
                                <div class="tp-caption   tp-resizeme" id="slide-1-layer-5" data-x="951" data-y="645" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="x:-20px;rX:0deg;rY:360deg;opacity:0;s:300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="6940" data-responsive_offset="on" style="z-index: 16;"><img src="{THEME}/images/06/star.png" alt="" width="28" height="26" data-ww="28px" data-hh="26px" data-no-retina> </div>
                            </li>
                            <!-- SLIDE  -->
                            <li data-index="rs-3" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-delay="10000" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img src="{THEME}/images/transparent.png" style='background-color:#000000' alt="" title="Home" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg" data-no-retina>
                                <!-- LAYERS -->

                                <!-- LAYER NR. 1 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-1" data-x="right" data-hoffset="1066" data-y="center" data-voffset="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-start="500" data-responsive_offset="on" style="z-index: 5;"><img src="{THEME}/images/06/img1.jpg" alt="" width="460" height="925" data-ww="460px" data-hh="925px" data-no-retina> </div>

                                <!-- LAYER NR. 2 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-2" data-x="118" data-y="center" data-voffset="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1000;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" data-start="1860" data-responsive_offset="on" style="z-index: 6;"><img src="{THEME}/images/06/img2.jpg" alt="" width="460" height="925" data-ww="460px" data-hh="925px" data-no-retina> </div>

                                <!-- LAYER NR. 3 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-3" data-x="right" data-hoffset="118" data-y="center" data-voffset="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:700;e:Power3.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-start="2960" data-responsive_offset="on" style="z-index: 7;"><img src="{THEME}/images/06/img3.jpg" alt="" width="460" height="925" data-ww="460px" data-hh="925px" data-no-retina> </div>

                                <!-- LAYER NR. 4 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-5" data-x="1066" data-y="center" data-voffset="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:400;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" data-start="3740" data-responsive_offset="on" style="z-index: 8;"><img src="{THEME}/images/06/img4.jpg" alt="" width="460" height="925" data-ww="460px" data-hh="925px" data-no-retina> </div>

                                <!-- LAYER NR. 5 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-6" data-x="right" data-hoffset="1066" data-y="center" data-voffset="" data-width="['460']" data-height="['925']" data-transform_idle="o:1;" data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1300;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" data-start="4200" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 9; min-width: 460px; max-width: 460px; max-width: 925px; max-width: 925px; white-space: nowrap; font-size: 34px; line-height: 60px; font-weight: 400; color: rgba(0, 0, 0, 1.00);font-family:Playfair Display;text-align:center;background:rgba(234, 182, 25, .9);height:925px;display:table;"><span class="img-txt">Messy Weave<br>
<span style="font-size:60px; font-weight:900">$12.30</span></span>

                                    <style type="text/css">
                                        span.img-txt {
                                            display: table-cell;
                                            vertical-align: middle;
                                        }
                                    </style>

                                </div>

                                <!-- LAYER NR. 6 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-6" data-x="118" data-y="center" data-voffset="" data-width="['460']" data-height="['925']" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1000;e:Power3.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-start="5520" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 10; min-width: 460px; max-width: 460px; max-width: 925px; max-width: 925px; white-space: nowrap; font-size: 34px; line-height: 60px; font-weight: 400; color: rgba(234, 182, 25, 1.00);font-family:Playfair Display;text-align:center;background:rgba(0, 0, 0, .9);height:925px;display:table;"><span class="img-txt">Honey Lock<br>
<span style="font-size:60px; font-weight:900">$22.99</span></span>

                                    <style type="text/css">
                                        span.img-txt {
                                            display: table-cell;
                                            vertical-align: middle;
                                        }
                                    </style>

                                </div>

                                <!-- LAYER NR. 7 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-6" data-x="right" data-hoffset="118" data-y="center" data-voffset="" data-width="['460']" data-height="['925']" data-transform_idle="o:1;" data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:700;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" data-start="6530" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 11; min-width: 460px; max-width: 460px; max-width: 925px; max-width: 925px; white-space: nowrap; font-size: 34px; line-height: 60px; font-weight: 400; color: rgba(0, 0, 0, 1.00);font-family:Playfair Display;text-align:center;background:rgba(234, 182, 25, .9);height:925px;display:table;"><span class="img-txt">French Braid<br>
<span style="font-size:60px; font-weight:900">$24.50</span></span>

                                    <style type="text/css">
                                        span.img-txt {
                                            display: table-cell;
                                            vertical-align: middle;
                                        }
                                    </style>

                                </div>

                                <!-- LAYER NR. 8 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-6" data-x="1066" data-y="center" data-voffset="" data-width="['460']" data-height="['925']" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1000;e:Power3.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-start="7320" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 12; min-width: 460px; max-width: 460px; max-width: 925px; max-width: 925px; white-space: nowrap; font-size: 34px; line-height: 60px; font-weight: 400; color: rgba(234, 182, 25, 1.00);font-family:Playfair Display;text-align:center;background:rgba(0, 0, 0, .9);height:925px;display:table;"><span class="img-txt">Golden Weave<br>
<span style="font-size:60px; font-weight:900">$16.00</span></span>

                                    <style type="text/css">
                                        span.img-txt {
                                            display: table-cell;
                                            vertical-align: middle;
                                        }
                                    </style>

                                </div>
                            </li>
                            <!-- SLIDE  -->
                            <li data-index="rs-2" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img src="{THEME}/images/06/bg2.jpg" alt="" title="bg2" width="1920" height="950" data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="110" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
                                <!-- LAYERS -->

                                <!-- LAYER NR. 1 -->
                                <div class="tp-caption   tp-resizeme" id="slide-2-layer-2" data-x="right" data-hoffset="25" data-y="center" data-voffset="153" data-width="['565']" data-height="['310']" data-transform_idle="o:1;" data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1300;e:Power3.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:0px;" data-start="2820" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 5; min-width: 565px; max-width: 565px; max-width: 310px; max-width: 310px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(0, 0, 0, 1.00);background-color:rgba(0, 0, 0, 0.50);"> </div>

                                <!-- LAYER NR. 2 -->
                                <div class="tp-caption   tp-resizeme" id="slide-2-layer-1" data-x="center" data-hoffset="100" data-y="center" data-voffset="" data-width="['']" data-height="['']" data-transform_idle="o:1;rZ:-90;" data-transform_in="y:bottom;s:1500;e:Power4.easeOut;" data-transform_out="y:-50px;opacity:0;s:300;" data-start="900" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 6; min-width: px; max-width: px; max-width: px; max-width: px; white-space: normal; font-size: 120px; line-height: 22px; font-weight: 700; color: rgba(212, 175, 110, 1.00);font-family:Playfair Display;text-align:center;white-space:nowrap;text-shadow:5px 0px 5px rgba(0, 0, 0, .3);">BEARD MEN </div>

                                <!-- LAYER NR. 3 -->
                                <div class="tp-caption   tp-resizeme" id="slide-2-layer-1" data-x="center" data-hoffset="206" data-y="center" data-voffset="106" data-width="['']" data-height="['']" data-transform_idle="o:1;rZ:-90;" data-transform_in="y:top;s:500;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="2280" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 7; min-width: px; max-width: px; max-width: px; max-width: px; white-space: normal; font-size: 56px; line-height: 22px; font-weight: 400; color: rgba(212, 175, 110, 1.00);font-family:Playfair Display;text-align:center;font-style:italic;white-space:nowrap;text-shadow:5px 0px 5px rgba(0, 0, 0, .3);">Fresh Start of an Era </div>

                                <!-- LAYER NR. 4 -->
                                <div class="tp-caption   tp-resizeme" id="slide-2-layer-3" data-x="right" data-hoffset="53" data-y="center" data-voffset="266" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;s:1500;e:Power3.easeOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:[100%];y:0;" data-start="4080" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 8; white-space: nowrap; font-size: 30px; line-height: 40px; font-weight: 700; color: rgba(212, 175, 110, 1.00);font-family:Playfair Display;text-transform:uppercase;">Beard Now </div>
                            </li>
                        </ul>
                        <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
                    </div>
                    <script>
                        var htmlDiv = document.getElementById("rs-plugin-settings-inline-css");
                        var htmlDivCss = "";
                        if (htmlDiv) {
                            htmlDiv.innerHTML = htmlDiv.innerHTML + htmlDivCss;
                        } else {
                            var htmlDiv = document.createElement("div");
                            htmlDiv.innerHTML = "<style>" + htmlDivCss + "</style>";
                            document.getElementsByTagName("head")[0].appendChild(htmlDiv.childNodes[0]);
                        }
                    </script>
                    <script type="text/javascript">
                        /******************************************
                        				-	PREPARE PLACEHOLDER FOR SLIDER	-
                        			******************************************/

                        var setREVStartSize = function() {
                            try {
                                var e = new Object,
                                    i = jQuery(window).width(),
                                    t = 9999,
                                    r = 0,
                                    n = 0,
                                    l = 0,
                                    f = 0,
                                    s = 0,
                                    h = 0;
                                e.c = jQuery('#rev_slider_1_1');
                                e.gridwidth = [1170];
                                e.gridheight = [950];

                                e.sliderLayout = "fullscreen";
                                e.fullScreenAutoWidth = 'off';
                                e.fullScreenAlignForce = 'off';
                                e.fullScreenOffsetContainer = '#header-animate';
                                e.fullScreenOffset = '';
                                e.minHeight = "950";
                                if (e.responsiveLevels && (jQuery.each(e.responsiveLevels, function(e, f) {
                                        f > i && (t = r = f, l = e), i > f && f > r && (r = f, n = e)
                                    }), t > r && (l = n)), f = e.gridheight[l] || e.gridheight[0] || e.gridheight, s = e.gridwidth[l] || e.gridwidth[0] || e.gridwidth, h = i / s, h = h > 1 ? 1 : h, f = Math.round(h * f), "fullscreen" == e.sliderLayout) {
                                    var u = (e.c.width(), jQuery(window).height());
                                    if (void 0 != e.fullScreenOffsetContainer) {
                                        var c = e.fullScreenOffsetContainer.split(",");
                                        if (c) jQuery.each(c, function(e, i) {
                                            u = jQuery(i).length > 0 ? u - jQuery(i).outerHeight(!0) : u
                                        }), e.fullScreenOffset.split("%").length > 1 && void 0 != e.fullScreenOffset && e.fullScreenOffset.length > 0 ? u -= jQuery(window).height() * parseInt(e.fullScreenOffset, 0) / 100 : void 0 != e.fullScreenOffset && e.fullScreenOffset.length > 0 && (u -= parseInt(e.fullScreenOffset, 0))
                                    }
                                    f = u
                                } else void 0 != e.minHeight && f < e.minHeight && (f = e.minHeight);
                                e.c.closest(".rev_slider_wrapper").css({
                                    height: f
                                })

                            } catch (d) {
                                console.log("Failure at Presize of Slider:" + d)
                            }
                        };

                        setREVStartSize();

                        var tpj = jQuery;

                        var revapi1;
                        tpj(document).ready(function() {
                            if (tpj("#rev_slider_1_1").revolution == undefined) {
                                revslider_showDoubleJqueryError("#rev_slider_1_1");
                            } else {
                                revapi1 = tpj("#rev_slider_1_1").show().revolution({
                                    sliderType: "standard",
                                    jsFileLocation: "//wedesignthemes.com/themes/dt-trendsalon/wp-content/plugins/revslider/public/assets/js/",
                                    sliderLayout: "fullscreen",
                                    dottedOverlay: "none",
                                    delay: 9000,
                                    navigation: {
                                        onHoverStop: "off",
                                    },
                                    visibilityLevels: [1240, 1024, 778, 480],
                                    gridwidth: 1170,
                                    gridheight: 950,
                                    lazyType: "none",
                                    minHeight: "950",
                                    shadow: 0,
                                    spinner: "spinner0",
                                    stopLoop: "off",
                                    stopAfterLoops: -1,
                                    stopAtSlide: -1,
                                    shuffle: "off",
                                    autoHeight: "off",
                                    fullScreenAutoWidth: "off",
                                    fullScreenAlignForce: "off",
                                    fullScreenOffsetContainer: "#header-animate",
                                    fullScreenOffset: "",
                                    disableProgressBar: "on",
                                    hideThumbsOnMobile: "off",
                                    hideSliderAtLimit: 0,
                                    hideCaptionAtLimit: 0,
                                    hideAllCaptionAtLilmit: 0,
                                    debugMode: false,
                                    fallbacks: {
                                        simplifyAll: "off",
                                        nextSlideOnWindowFocus: "off",
                                        disableFocusListener: false,
                                    }
                                });
                            }
                        }); /*ready*/
                    </script>
                </div>
                <!-- END REVOLUTION SLIDER -->
            </div>
            <div id="main">
                <div id="post-8428" class="post-8428 page type-page status-publish hentry">
                    <div class="dt-sc-content-highlighter     " style="width:100%;           position:relative;    bottom:160px;  margin:-15px 0 0;">
                        <div class="full-width-section   dark-parallax-content  ">
                            <div class="container">
                                <div id="scrolldown" class="aligncenter">
                                    <a href="#dtmilestones"><span class="dt-sc-scrolldown-image animate" data-animation="fadeIn" data-delay="600"></span><br />Scroll To Milestones</a>
                                </div>
                            </div>
                        </div>
                        <div class="full-width-section   dark-parallax-content time-info " style="background-color:rgba(0,0,0,0.5);padding:0 0 7px;">
                            <div class="container">
                                <div class="column dt-sc-two-third    first " style="      padding:10px 0 7px;   ">
                                    <ul class='dt-sc-icon-list  '>
                                        <li><i class="fa fa-clock-o"></i>Opening <strong>Time</strong>
                                        </li>
                                        <li><strong>Monday to Saturday:</strong> 8AM to 9PM</li>
                                        <li><strong>Sunday:</strong> Closed</li>
                                    </ul>
                                </div>
                                <div class="column dt-sc-one-third     text-alignright" style="         "><a class="dt-sc-button dt-sc-btn-eff2 medium  " target="_blank" href="appointment-scheduler/index.html"><span class="fa fa-pencil-square-o"></span>Book an Appointment</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="full-width-section    ">
                        <div class="container">
                            <h2 class="dt-sc-border-title  aligncenter  animate" data-animation="flipInY" data-delay="200">Welcome to Trend Salon</h2>
                            <p class="text-aligncenter">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi hendrerit elit turpis, a porttitor tellus sollicitudin at.
                                <br /> Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>
                            <div class="dt-sc-margin80"></div>
                            <div class="column dt-sc-one-fourth    first " style="         ">
                                <div class="dt-sc-ico-content type17  ">
                                    <div class="dt-sc-icon-thumb">
                                        <img src="{THEME}/images/hair_cutting.jpg" title="Cutting &amp; Styling " alt="Cutting &amp; Styling " />
                                    </div>
                                    <div class="custom-icon"><img src="{THEME}/images/06/cutting-icon.png" title="Cutting &amp; Styling " alt="Cutting &amp; Styling " />
                                    </div>
                                    <h4><a href="#">Cutting &amp; Styling </a></h4>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth     " style="         ">
                                <div class="dt-sc-ico-content type17  ">
                                    <div class="dt-sc-icon-thumb">
                                        <img src="{THEME}/images/06/beard-cutting.jpg" title="Beard Cutting" alt="Beard Cutting" />
                                    </div>
                                    <div class="custom-icon"><img src="{THEME}/images/06/coloring-icon.png" title="Beard Cutting" alt="Beard Cutting" />
                                    </div>
                                    <h4><a href="#">Beard Cutting</a></h4>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth     " style="         ">
                                <div class="dt-sc-ico-content type17  ">
                                    <div class="dt-sc-icon-thumb">
                                        <img src="{THEME}/images/06/hair_coloring.jpg" title="Coloring &amp; Styling" alt="Coloring &amp; Styling" />
                                    </div>
                                    <div class="custom-icon"><img src="{THEME}/images/06/heater-icon.png" title="Coloring &amp; Styling" alt="Coloring &amp; Styling" />
                                    </div>
                                    <h4><a href="#">Coloring &amp; Styling</a></h4>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth     " style="         ">
                                <div class="dt-sc-ico-content type17  ">
                                    <div class="dt-sc-icon-thumb">
                                        <img src="{THEME}/images/06/facial.jpg" title="Facial &amp; Skin Therapy" alt="Facial &amp; Skin Therapy" />
                                    </div>
                                    <div class="custom-icon"><img src="{THEME}/images/06/facial-icon.png" title="Facial &amp; Skin Therapy" alt="Facial &amp; Skin Therapy" />
                                    </div>
                                    <h4><a href="#">Facial &amp; Skin Therapy</a></h4>
                                </div>
                            </div>
                            <div class="dt-sc-margin100"></div>
                        </div>
                    </div>
                    <div class="full-width-section dt-sc-parallax   " style="background-image:url({THEME}/images/parallax-offer.jpg);background-attachment:fixed;" data-position="">
                        <div class="full-width-section-inner    color-overlay" style="background-color:rgba(0,0,0,0.5);padding:90px 0;">
                            <div class="container">
                                <h2 class="dt-sc-border-title  aligncenter  animate" style="color:#ffffff;" data-animation="flipInY" data-delay="200">Our Latest Offers</h2>
                                <div class="dt-sc-margin40"></div>
                                <div class="column dt-sc-one-fourth dark-parallax-content   first " style="         ">
                                    <h3 class="   ">Our Salon <strong>Offers</strong></h3>
                                    <p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua enim ad minim veniam quis nostrud.</p>
                                    <div class="dt-sc-margin20"></div><img class="" src="{THEME}/images/06/offer-price.png" alt="" title="" />
                                    <div class="dt-sc-margin20"></div>
                                    <p class="dt-sc-contact-info "><i class="fa fa-calendar"></i>June 5th to August 5th</p>
                                    <p class="dt-sc-contact-info "><i class="fa fa-map-marker"></i>All over London</p>
                                </div>
                                <div class="column dt-sc-three-fourth     " style="         ">
                                    <div class="dt-sc-content-carousel-wrapper " data-autoscroll="" data-scroll="">
                                        <div class="dt-sc-content-carousel " data-columns="3">
                                            <div class="column dt-sc-one-third     " style="         ">
                                                <div class="dt-sc-ico-content type15    ">
                                                    <div class="custom-icon "><img src="{THEME}/images/06/offer1.jpg" title="Aromatheraphy" alt="Aromatheraphy" />
                                                    </div>
                                                    <h4><a href="#">Aromatheraphy</a></h4>
                                                    <p>$200</p><a class="dt-sc-button dt-sc-btn-eff3" href="#"> View Details</a>
                                                </div>
                                            </div>
                                            <div class="column dt-sc-one-third     " style="         ">
                                                <div class="dt-sc-ico-content type15    ">
                                                    <div class="custom-icon "><img src="{THEME}/images/06/offer2.jpg" title="Ayurveda Spa" alt="Ayurveda Spa" />
                                                    </div>
                                                    <h4><a href="#">Ayurveda Spa</a></h4>
                                                    <p>$300</p><a class="dt-sc-button dt-sc-btn-eff3" href="#"> View Details</a>
                                                </div>
                                            </div>
                                            <div class="column dt-sc-one-third     " style="         ">
                                                <div class="dt-sc-ico-content type15    ">
                                                    <div class="custom-icon "><img src="{THEME}/images/offer-img3.jpg" title="Luxury Spa" alt="Luxury Spa" />
                                                    </div>
                                                    <h4><a href="#">Luxury Spa</a></h4>
                                                    <p>$400</p><a class="dt-sc-button dt-sc-btn-eff3" href="#"> View Details</a>
                                                </div>
                                            </div>
                                            <div class="column dt-sc-one-third     " style="         ">
                                                <div class="dt-sc-ico-content type15    ">
                                                    <div class="custom-icon "><img src="{THEME}/images/06/offer3.jpg" title="Ayurveda Spa" alt="Ayurveda Spa" />
                                                    </div>
                                                    <h4><a href="#">Ayurveda Spa</a></h4>
                                                    <p>$300</p><a class="dt-sc-button dt-sc-btn-eff3" href="#"> View Details</a>
                                                </div>
                                            </div>
                                            <div class="column dt-sc-one-third     " style="         ">
                                                <div class="dt-sc-ico-content type15    ">
                                                    <div class="custom-icon "><img src="{THEME}/images/06/offer4.jpg" title="Luxury Spa" alt="Luxury Spa" />
                                                    </div>
                                                    <h4><a href="#">Luxury Spa</a></h4>
                                                    <p>$400</p><a class="dt-sc-button dt-sc-btn-eff3" href="#"> View Details</a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="dt-sc-content-carousel-arrows  ">
                                            <a href="#" class="prev"><span class="fa fa-angle-left"></span></a>
                                            <a href="#" class="next"><span class="fa fa-angle-right"></span></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="dt-sc-margin20"></div>
                            </div>
                        </div>
                    </div>
                    <div class="full-width-section    " style="background-image:url({THEME}/images/parallax-promo.jpg);background-attachment:fixed;padding:90px 0;">
                        <div class="container">
                            <h2 class="dt-sc-border-title  aligncenter  animate" data-animation="flipInY" data-delay="200">Our Beauty Product</h2>
                            <div class="dt-sc-margin60"></div>
                            <div class="column dt-sc-one-third    first " style="         "></div>
                            <div class="column dt-sc-one-third     " style="         "><img class="text-aligncenter" src="{THEME}/images/presentation-image-new.png" alt="Box" title="Box" />
                            </div>
                            <div class="column dt-sc-one-third     " style="         ">
                                <h3 class="   ">Duis aute irure dolor <strong>pariatur</strong></h3>
                                <ul class='dt-sc-fancy-list  red  tick'>
                                    <li>Sed do eiusmod tempor incididunt ut</li>
                                    <li>Labore et dolore magna aliqua</li>
                                    <li>Ut enim ad minim veniam quis</li>
                                    <li>Nostrud exercitation ullamco laboris</li>
                                    <li>Cupidatat non proident, sunt in</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="full-width-section dt-sc-parallax  dark-parallax-content  " style="background-image:url({THEME}/images/counter-parallax.jpg);background-attachment:fixed;" data-position="" id="dtmilestones">
                        <div class="full-width-section-inner    color-overlay" style="background-color:rgba(0,0,0,0.7);padding:60px 0;">
                            <div class="container">
                                <div class="column dt-sc-one-fourth    first " style="         ">
                                    <div class="dt-sc-animate-num  ">
                                        <div class="dt-sc-num-count" data-value="2500">2500</div><span>Customers</span>
                                    </div>
                                </div>
                                <div class="column dt-sc-one-fourth     " style="         ">
                                    <div class="dt-sc-animate-num  dt-sc-postion-altered"><span>Prefessionals</span>
                                        <div class="dt-sc-num-count" data-value="100">100</div>
                                    </div>
                                </div>
                                <div class="column dt-sc-one-fourth     " style="         ">
                                    <div class="dt-sc-animate-num  ">
                                        <div class="dt-sc-num-count" data-value="150">150</div><span>Branches</span>
                                    </div>
                                </div>
                                <div class="column dt-sc-one-fourth     " style="         ">
                                    <div class="dt-sc-animate-num  dt-sc-postion-altered"><span>Customers</span>
                                        <div class="dt-sc-num-count" data-value="250">250</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="full-width-section    ">
                        <div class="container">
                            <div class="dt-sc-margin80"></div>
                            <h2 class="dt-sc-border-title  aligncenter  animate" data-animation="flipInY" data-delay="200">Meet our Expert Stylists</h2>
                            <p class="text-aligncenter">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi hendrerit elit turpis, a porttitor tellus sollicitudin at.
                                <br /> Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>
                            <div class="dt-sc-margin80"></div>
                            <div class="column dt-sc-one-fourth    first " style="         ">
                                <div class="dt-sc-team type1">
                                    <div class="image">
                                        <img src="{THEME}/images/team-img4.jpg" alt="Team Image" title="Team Image" />
                                        <div class="image-overlay">
                                            <div class="team-details-social-icons"><a href="#" target="_blank" title="facebook"><i class="fa fa-facebook"></i></a><a href="#" target="_blank" title="twitter"><i class="fa fa-twitter"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="#">Angel Sienna </a></h4>
                                    <h5>Professional Hairstylist</h5>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth     " style="         ">
                                <div class="dt-sc-team type1">
                                    <div class="image">
                                        <img src="{THEME}/images/team-img1.jpg" alt="Team Image" title="Team Image" />
                                        <div class="image-overlay">
                                            <div class="team-details-social-icons"><a href="#" target="_blank" title="facebook"><i class="fa fa-facebook"></i></a><a href="#" target="_blank" title="twitter"><i class="fa fa-twitter"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="#"> John Doe </a></h4>
                                    <h5>Professional Hairstylist</h5>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth     " style="         ">
                                <div class="dt-sc-team type1">
                                    <div class="image">
                                        <img src="{THEME}/images/team-img2.jpg" alt="Team Image" title="Team Image" />
                                        <div class="image-overlay">
                                            <div class="team-details-social-icons"><a href="#" target="_blank" title="facebook"><i class="fa fa-facebook"></i></a><a href="#" target="_blank" title="twitter"><i class="fa fa-twitter"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="#">Scorlett Johanson </a></h4>
                                    <h5>Professional Hairstylist</h5>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth     " style="         ">
                                <div class="dt-sc-team type1">
                                    <div class="image">
                                        <img src="{THEME}/images/team-img3.jpg" alt="Team Image" title="Team Image" />
                                        <div class="image-overlay">
                                            <div class="team-details-social-icons"><a href="#" target="_blank" title="googleplus"><i class="fa fa-google-plus"></i></a><a href="#" target="_blank" title="pinterest"><i class="fa fa-pinterest"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="#"> Mark Vick</a></h4>
                                    <h5>Professional Hairstylist</h5>
                                </div>
                            </div>
                            <div class="dt-sc-margin50"></div>
                        </div>
                    </div>
                    <div class="full-width-section dt-sc-parallax" style="background-image:url({THEME}/images/blog-bg.jpg);background-attachment:fixed;" data-position="">
                        <div class="full-width-section-inner    color-overlay" style="background-color:rgba(0,0,0,0.7);padding:90px 0 70px;">
                            <div class="container">
                                <h2 class="dt-sc-border-title  aligncenter  animate" style="color:#ffffff;" data-animation="flipInY" data-delay="200">From the Blog</h2>
                                <div class="dt-sc-margin80"></div>
                                <div class="column dt-sc-one-third first">
                                    <article class="blog-entry type2 post-3759 post type-post status-publish format-quote has-post-thumbnail hentry category-news category-technology tag-technology tag-trend post_format-post-format-quote">
                                        <div class="entry-thumb">
                                            <a href="#" title="Hair Stylists bring out the Beauty in you">
                                                <img width="1170" height="767" src="{THEME}/images/06/blog14.jpg" class="attachment-trendsalon-1170x767 size-trendsalon-1170x767 wp-post-image" alt="blog14" sizes="(max-width: 1170px) 100vw, 1170px" />
                                            </a>
                                        </div>
                                        <div class="entry-details">
                                            <div class="dt-sc-margin20"></div>
                                            <div class="entry-title">
                                                <h3><a href="#" title="Hair Stylists bring out the Beauty in you">Hair Stylists bring out the Beauty in you</a></h3>
                                            </div>
                                            <div class="entry-meta">
                                                <div class="entry-meta-date">
                                                    <h6>
								09 <br> May
                            </h6>
                                                </div>
                                                <div class="entry-meta-format">
                                                    <a href="2015/04/16/hair-stylists-bring-out-the-beauty-in-you/index.html" title="Hair Stylists bring out the Beauty in you" class="entry_format"></a>
                                                </div>
                                            </div>
                                            <div class="entry-body">
                                                <p>Trendsalon has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley...</p>
                                            </div>
                                            <div class="entry-metadata">
                                                <p class="author">
                                                    <i class="fa fa-user"></i>
                                                    <a href="author/ram/index.html" title="View all posts by ram">ram</a>
                                                </p>
                                                <p class="tags"><i class="fa fa-tag"></i> <a href="tag/technology/index.html">Technology</a>, <a href="tag/trend/index.html">Trend</a>
                                                </p>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </article>
                                </div>
                                <div class="column dt-sc-one-third     " style="         ">
                                    <article class="blog-entry type2 post-3760 post type-post status-publish format-status has-post-thumbnail hentry category-creativity category-goals category-soft-skills tag-inspiration tag-technology tag-web-2-0 post_format-post-format-status">
                                        <div class="entry-thumb">
                                            <a href="#" title="50% OFF only on App Booking">
                                                <img width="1170" height="767" src="{THEME}/images/06/blog15.jpg" class="attachment-trendsalon-1170x767 size-trendsalon-1170x767 wp-post-image" alt="blog15" sizes="(max-width: 1170px) 100vw, 1170px" />
                                            </a>
                                        </div>
                                        <div class="entry-details">
                                            <div class="dt-sc-margin20"></div>
                                            <div class="entry-title">
                                                <h3><a href="#" title="50% OFF only on App Booking">50% OFF only on App Booking</a></h3>
                                            </div>
                                            <div class="entry-meta">
                                                <div class="entry-meta-date">
                                                    <h6>
								09 <br> May
                            </h6>
                                                </div>
                                                <div class="entry-meta-format">
                                                    <a href="2015/04/16/50-off-only-on-app-booking/index.html" title="50% OFF only on App Booking" class="entry_format"></a>
                                                </div>
                                            </div>
                                            <div class="entry-body">
                                                <p>The true victim in this feud is silent Hill...a series in desperate need of reinvention as the modern horror landscape flows...</p>
                                            </div>
                                            <div class="entry-metadata">
                                                <p class="author">
                                                    <i class="fa fa-user"></i>
                                                    <a href="author/ram/index.html" title="View all posts by ram">ram</a>
                                                </p>
                                                <p class="tags"><i class="fa fa-tag"></i> <a href="tag/inspiration/index.html">Inspiration</a>, <a href="tag/technology/index.html">Technology</a>, <a href="tag/web-2-0/index.html">Web 2.0</a>
                                                </p>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </article>
                                </div>
                                <div class="column dt-sc-one-third     " style="         ">
                                    <article class="blog-entry type2 post-3761 post type-post status-publish format-gallery has-post-thumbnail hentry category-goals category-soft-skills category-technology tag-festival tag-learning post_format-post-format-gallery">
                                        <ul class="recent-gallery">
                                            <li><img src="{THEME}/images/06/blog5.jpg" width="1170" height="767" alt="Home" title="Home" />
                                            </li>
                                            <li><img src="{THEME}/images/06/blog11.jpg" width="1170" height="767" alt="Home" title="Home" />
                                            </li>
                                            <li><img src="{THEME}/images/06/blog12.jpg" width="1170" height="767" alt="Home" title="Home" />
                                            </li>
                                            <li><img src="{THEME}/images/06/blog13.jpg" width="1170" height="767" alt="Home" title="Home" />
                                            </li>
                                        </ul>
                                        <div class="entry-details">
                                            <div class="dt-sc-margin20"></div>
                                            <div class="entry-title">
                                                <h3><a href="2015/04/16/meet-the-new-hair-styles-and-be-ready-for-change/index.html" title="Meet the new Hair Styles and be ready for change">Meet the new Hair Styles and be ready for change</a></h3>
                                            </div>
                                            <div class="entry-meta">
                                                <div class="entry-meta-date">
                                                    <h6>
								09 <br> May
                            </h6>
                                                </div>
                                                <div class="entry-meta-format">
                                                    <a href="2015/04/16/meet-the-new-hair-styles-and-be-ready-for-change/index.html" title="Meet the new Hair Styles and be ready for change" class="entry_format"></a>
                                                </div>
                                            </div>
                                            <div class="entry-body">
                                                <p>Hair Styles has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a...</p>
                                            </div>
                                            <div class="entry-metadata">
                                                <p class="author">
                                                    <i class="fa fa-user"></i>
                                                    <a href="author/ram/index.html" title="View all posts by ram">ram</a>
                                                </p>
                                                <p class="tags"><i class="fa fa-tag"></i> <a href="tag/festival/index.html">Festival</a>, <a href="tag/learning/index.html">Learning</a>
                                                </p>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </article>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="dt-sc-margin80"></div>
                    <h2 class="dt-sc-border-title  aligncenter  animate" data-animation="flipInY" data-delay="200">Our Pricing Plans</h2>
                    <div class="dt-sc-margin80"></div>
                    <div class="full-width-section    dt-responsive-column " style="background-image:url({THEME}/images/price-left-new.png);background-repeat:no-repeat;background-position:center top;">
                        <div class="column dt-sc-two-fifth    first " style="         "></div>
                        <div class="column dt-sc-two-fifth     " style="         ">
                            <div class="dt-sc-content-carousel-wrapper " data-autoscroll="" data-scroll="">
                                <div class="dt-sc-content-carousel " data-columns="3">
                                    <div class="column dt-sc-one-half     " style="         ">
                                        <ul class='dt-sc-fancy-list  menu-card tick'>
                                            <li>Women&#8217;s haircut <i> $75 </i>
                                            </li>
                                            <li>Shampoo And Style <i> $55 </i>
                                            </li>
                                            <li>Blow Dry Style <i> $49 </i>
                                            </li>
                                            <li>Thermal Press Style <i> $51 </i>
                                            </li>
                                            <li>Dandruff Rinse <i> $25 </i>
                                            </li>
                                            <li>Hair Coloring <i> $30 </i>
                                            </li>
                                            <li>Hair Color Removal <i> $35 </i>
                                            </li>
                                            <li>Hair And Scalp <i> $19 </i>
                                            </li>
                                            <li>Lash And Brow Tint <i> $38 </i>
                                            </li>
                                            <li>Cap Frosting <i> $25 </i>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="column dt-sc-one-half     " style="         ">
                                        <ul class='dt-sc-fancy-list  menu-card tick'>
                                            <li>Women&#8217;s haircut <i> $75 </i>
                                            </li>
                                            <li>Shampoo And Style <i> $55 </i>
                                            </li>
                                            <li>Blow Dry Style <i> $49 </i>
                                            </li>
                                            <li>Thermal Press Style <i> $51 </i>
                                            </li>
                                            <li>Dandruff Rinse <i> $25 </i>
                                            </li>
                                            <li>Hair Coloring <i> $30 </i>
                                            </li>
                                            <li>Hair Color Removal <i> $35 </i>
                                            </li>
                                            <li>Hair And Scalp <i> $19 </i>
                                            </li>
                                            <li>Lash And Brow Tint <i> $38 </i>
                                            </li>
                                            <li>Cap Frosting <i> $25 </i>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="column dt-sc-one-half     " style="         ">
                                        <ul class='dt-sc-fancy-list  menu-card tick'>
                                            <li>Women&#8217;s haircut <i> $75 </i>
                                            </li>
                                            <li>Shampoo And Style <i> $55 </i>
                                            </li>
                                            <li>Blow Dry Style <i> $49 </i>
                                            </li>
                                            <li>Thermal Press Style <i> $51 </i>
                                            </li>
                                            <li>Dandruff Rinse <i> $25 </i>
                                            </li>
                                            <li>Hair Coloring <i> $30 </i>
                                            </li>
                                            <li>Hair Color Removal <i> $35 </i>
                                            </li>
                                            <li>Hair And Scalp <i> $19 </i>
                                            </li>
                                            <li>Lash And Brow Tint <i> $38 </i>
                                            </li>
                                            <li>Cap Frosting <i> $25 </i>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="dt-sc-content-carousel-arrows type2 ">
                                    <a href="#" class="prev"><span class="fa fa-angle-left"></span></a>
                                    <a href="#" class="next"><span class="fa fa-angle-right"></span></a>
                                </div>
                            </div>
                        </div>
                        <div class="column dt-sc-one-fifth     " style="         "></div>
                    </div>
                    <div class="full-width-section    ">
                        <div class="container">
                            <div class="dt-sc-margin80"></div>
                            <h2 class="dt-sc-border-title  aligncenter  animate" data-animation="flipInY" data-delay="200">Client Testimonials</h2>
                            <div class="dt-sc-margin30"></div>
                            <div class="dt-sc-content-carousel-wrapper " data-autoscroll="true" data-scroll="">
                                <div class="dt-sc-content-carousel " data-columns="1">

                                    <div class="column dt-sc-one-column">
                                        <div class="dt-sc-testimonial type1">
                                            <div class="author"><img src="{THEME}/images/testimonial-img1.jpg" alt="Author" />
                                            </div>
                                            <div class="dt-sc-hr-invisible-small"></div>
                                            <blockquote>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                                                <br /> labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                                <br /> ullamco laboris nisi ut aliquip ex ea commodo consequat uis aute irure dolor</blockquote>
                                            <div class="author-detail">
                                                Sarah Mitchell <span>Duis aute irure</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="column dt-sc-one-column">
                                        <div class="dt-sc-testimonial type1">
                                            <div class="author"><img src="{THEME}/images/testimonial-img2.jpg" alt="Author" />
                                            </div>
                                            <div class="dt-sc-hr-invisible-small"></div>
                                            <blockquote>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                                                <br /> labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                                <br /> ullamco laboris nisi ut aliquip ex ea commodo consequat uis aute irure dolor</blockquote>
                                            <div class="author-detail">
                                                Sarah Mitchell <span>Duis aute irure</span>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="column dt-sc-one-column">
                                        <div class="dt-sc-testimonial type1">
                                            <div class="author"><img src="{THEME}/images/testimonial-img3.jpg" alt="Author" />
                                            </div>
                                            <div class="dt-sc-hr-invisible-small"></div>
                                            <blockquote>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                                                <br /> labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                                                <br /> ullamco laboris nisi ut aliquip ex ea commodo consequat uis aute irure dolor</blockquote>
                                            <div class="author-detail">
                                                Sarah Mitchell <span>Duis aute irure</span>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="dt-sc-content-carousel-arrows type3 ">
                                    <a href="#" class="prev"><span class="fa fa-angle-left"></span></a>
                                    <a href="#" class="next"><span class="fa fa-angle-right"></span></a>
                                </div>
                            </div>
                            <div class="dt-sc-margin80"></div>
                        </div>
                    </div>
                </div>
            </div>

            <footer id="footer">

                <div class="footer-widgets-wrapper type4">
                    <div class="container">
                        <div class='column dt-sc-one-fourth first'>
                            <aside id="text-4" class="widget widget_text">
                                <h3 class="widget-title">Location </h3>
                                <div class="textwidget">
                                    <p class="dt-sc-contact-info "><i class="fa fa-map-marker"></i>2145 - 007 - 1566 No 45, Season Street, Livingstone LA, Inc - 4502</p>
                                </div>
                            </aside>
                            <aside id="text-5" class="widget widget_text">
                                <h3 class="widget-title">Telephone <span class="wlast">Enquiry</span></h3>
                                <div class="textwidget">
                                    <p class="dt-sc-contact-info skin-color"><i class="fa fa-phone"></i>+91 214 658 7852</p>
                                </div>
                            </aside>
                        </div>
                        <div class='column dt-sc-one-fourth '>
                            <aside id="text-7" class="widget widget_text">
                                <h3 class="widget-title">Salons </h3>
                                <div class="textwidget">
                                    <ul>
                                        <li><a href="#"> About Us</a>
                                        </li>
                                        <li><a href="#"> Salons </a>
                                        </li>
                                        <li><a href="#"> Giftcards </a>
                                        </li>
                                        <li><a href="#"> Terms &amp; Conditions </a>
                                        </li>
                                        <li><a href="#"> Work With Us </a>
                                        </li>
                                    </ul>
                                </div>
                            </aside>
                        </div>
                        <div class='column dt-sc-one-fourth '>
                            <aside id="dt_portfolio_widget-4" class="widget widget_popular_entries">
                                <h3 class="widget-title">Portfolio </h3>
                                <div class='recent-portfolio-widget'>
                                    <ul>
                                        <li>
                                            <a href="portfolios/summer-hair-style/index.html" class="thumb">
                                                <img src="{THEME}/images/06/gallery12-80x80.jpg" width="80" height="80" alt="Summer Hair Style" title="Summer Hair Style" />
                                            </a>
                                            <h6><a href='portfolios/summer-hair-style/index.html'>Summer Hair Style</a></h6>
                                            <p>vel illum dolore eu feugiat nulla facilisis...</p>
                                        </li>
                                        <li>
                                            <a href="portfolios/nail-art/index.html" class="thumb">
                                                <img src="{THEME}/images/06/gallery15-80x80.jpg" width="80" height="80" alt="Nail Art" title="Nail Art" />
                                            </a>
                                            <h6><a href='portfolios/nail-art/index.html'>Nail Art</a></h6>
                                            <p>vel illum dolore eu feugiat nulla facilisis...</p>
                                        </li>
                                    </ul>
                                </div>
                            </aside>
                        </div>
                        <div class='column dt-sc-one-fourth '>
                            <aside id="dt_mailchimp-2" class="widget mailchimp">
                                <h3 class="widget-title">Newsletter </h3>
                                <form name="frmNewsletter" method="post" class="mailchimp-form">
                                    <p>
                                        <input type="email" placeholder="Enter Email" name="dt_mc_emailid" id="dt_mc_emailid" value="" required/>
                                        <input type='hidden' name='dt_mc_apikey' id='dt_mc_apikey' value='c94a1d38b6683d601a324aeeb4d4ffe3-us1' />
                                        <input type='hidden' name='dt_mc_listid' id='dt_mc_listid' value='314bbca712' />
                                        <input type="submit" name="submit" class="" value="&#xf0e0" /> </p>
                                </form>
                                <div id="ajax_newsletter_msg"></div>
                            </aside>
                            <aside id="text-2" class="widget widget_text">
                                <h3 class="widget-title">Follow <span class="wlast">Us</span></h3>
                                <div class="textwidget">
                                    <ul class="dt-sc-social-icons  without-border ">
                                        <li><a href="#" target="_blank" title="facebook" class="facebook"><i class="fa fa-facebook"></i></a>
                                        </li>
                                        <li><a href="#" target="_blank" title="twitter" class="twitter"><i class="fa fa-twitter"></i></a>
                                        </li>
                                        <li><a href="#" target="_blank" title="googleplus" class="googleplus"><i class="fa fa-google-plus"></i></a>
                                        </li>
                                        <li><a href="#" target="_blank" title="youtube" class="youtube"><i class="fa fa-youtube"></i></a>
                                        </li>
                                    </ul>
                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
                <div class="copyright">
                    <div class="container">
                        <p>Trendsalon theme by designthemes. © 2016 <a href="http://themeforest.net/user/designthemes" title="DesignThemes">Design Themes</a>
                        </p>
                        <ul id="menu-footer-menu" class="footer-links">
                            <li id="menu-item-9540" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-8428 current_page_item menu-item-depth-0 menu-item-simple-parent "><a href="index.html">Home</a>
                                <li id="menu-item-9541" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="about-us/index.html">About us</a>
                                    <li id="menu-item-9542" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="blog/index.html">Blog</a>
                                        <li id="menu-item-3883" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="portfolio/index.html">Portfolio</a>
                                            <li id="menu-item-9544" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="shortcodes/index.html">Shortcodes</a>
                                                <li id="menu-item-9543" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="contact/index.html">Contact</a>
                        </ul>
                    </div>
                </div>

            </footer>


        </div>
    </div>

    <script type="text/javascript">
        function revslider_showDoubleJqueryError(sliderID) {
            var errorMessage = "Revolution Slider Error: You have some jquery.js library include that comes after the revolution files js include.";
            errorMessage += "<br> This includes make eliminates the revolution slider libraries, and make it not work.";
            errorMessage += "<br><br> To fix it you can:<br>&nbsp;&nbsp;&nbsp; 1. In the Slider Settings -> Troubleshooting set option:  <strong><b>Put JS Includes To Body</b></strong> option to true.";
            errorMessage += "<br>&nbsp;&nbsp;&nbsp; 2. Find the double jquery.js include and remove it.";
            errorMessage = "<span style='font-size:16px;color:#BC0C06;'>" + errorMessage + "</span>";
            jQuery(sliderID).show().html(errorMessage);
        }
    </script>
    <script type='text/javascript' src='{THEME}/js/jsscplugins1c9b.js?ver=4.6.1'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var DtObject = {
            "ajaxError": "Something went wrong!",
            "expand": "Expand",
            "collapse": "Collapse"
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='{THEME}/js/shortcodes1c9b.js?ver=4.6.1'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.form.mind03d.js?ver=3.51.0-2014.06.20'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var _wpcf7 = {
            "loaderUrl": "http:\/\/wedesignthemes.com\/themes\/dt-trendsalon\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif",
            "recaptcha": {
                "messages": {
                    "empty": "Please verify that you are not a robot."
                }
            },
            "sending": "Sending ..."
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='{THEME}/js/scripts11b8.js?ver=4.5'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var dtAppointmentCustom = {
            "plugin_url": "http:\/\/wedesignthemes.com\/themes\/dt-trendsalon\/wp-content\/plugins\/designthemes-appointment-addon\/",
            "chooseService": "Please choose Service!",
            "erName": "Please enter name!",
            "erEmail": "Please enter valid email!",
            "erPhone": "Please enter Phone number!",
            "erNotes": "Please enter Notes!",
            "paymentAfterarrival": "Next",
            "paymentPaypal": "Make Payment",
            "day": "Day",
            "time": "Time",
            "store": "Store",
            "service": "Service",
            "staff": "Staff",
            "name": "Name",
            "address1": "Address 1",
            "address2": "Address 2",
            "city": "City",
            "state": "State",
            "zip": "Zip",
            "phone": "Phone",
            "email": "Email"
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='{THEME}/js/dt.public1c9b.js?ver=4.6.1'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wc_add_to_cart_params = {
            "ajax_url": "\/themes\/dt-trendsalon\/wp-admin\/admin-ajax.php",
            "wc_ajax_url": "\/themes\/dt-trendsalon\/?wc-ajax=%%endpoint%%",
            "i18n_view_cart": "View Cart",
            "cart_url": "http:\/\/wedesignthemes.com\/themes\/dt-trendsalon\/cart\/",
            "is_cart": "",
            "cart_redirect_after_add": "no"
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='{THEME}/js/add-to-cart.min72e6.js?ver=2.6.4'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.blockUI.min44fd.js?ver=2.70'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var woocommerce_params = {
            "ajax_url": "\/themes\/dt-trendsalon\/wp-admin\/admin-ajax.php",
            "wc_ajax_url": "\/themes\/dt-trendsalon\/?wc-ajax=%%endpoint%%"
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='{THEME}/js/woocommerce.min72e6.js?ver=2.6.4'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.cookie.min330a.js?ver=1.4.1'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var wc_cart_fragments_params = {
            "ajax_url": "\/themes\/dt-trendsalon\/wp-admin\/admin-ajax.php",
            "wc_ajax_url": "\/themes\/dt-trendsalon\/?wc-ajax=%%endpoint%%",
            "fragment_name": "wc_fragments"
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='{THEME}/js/cart-fragments.min72e6.js?ver=2.6.4'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.prettyPhoto.minc6bd.js?ver=3.1.5'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.prettyPhoto.init.min72e6.js?ver=2.6.4'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.selectBox.min7359.js?ver=1.2.0'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var yith_wcwl_l10n = {
            "ajax_url": "\/themes\/dt-trendsalon\/wp-admin\/admin-ajax.php",
            "redirect_to_cart": "no",
            "multi_wishlist": "",
            "hide_add_button": "1",
            "is_user_logged_in": "",
            "ajax_loader_url": "http:\/\/wedesignthemes.com\/themes\/dt-trendsalon\/wp-content\/plugins\/yith-woocommerce-wishlist\/assets\/images\/ajax-loader.gif",
            "remove_from_wishlist_after_add_to_cart": "yes",
            "labels": {
                "cookie_disabled": "We are sorry, but this feature is available only if cookies are enabled on your browser.",
                "added_to_cart_message": "<div class=\"woocommerce-message\">Product correctly added to cart<\/div>"
            },
            "actions": {
                "add_to_wishlist_action": "add_to_wishlist",
                "remove_from_wishlist_action": "remove_from_wishlist",
                "move_to_another_wishlist_action": "move_to_another_wishlsit",
                "reload_wishlist_and_adding_elem_action": "reload_wishlist_and_adding_elem"
            }
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='{THEME}/js/jquery.yith-wcwl9c6b.js?ver=2.0.16'></script>
    <script type='text/javascript'>
        /* <![CDATA[ */
        var DtCustomObject = {
            "advOptions": "Show Advanced Options"
        };
        /* ]]> */
    </script>
    <script type='text/javascript' src='{THEME}/js/custom1c9b.js?ver=4.6.1'></script>
    <script type='text/javascript'>
        var mytheme_urls = {
            theme_base_url: 'http://wedesignthemes.com/themes/dt-trendsalon/wp-content/themes/trendsalon',
            ajaxurl: 'http://wedesignthemes.com/themes/dt-trendsalon/wp-admin/admin-ajax.php',
            url: 'http://wedesignthemes.com/themes/dt-trendsalon',
            nicescroll: 'disable',
            stylepicker: 'enable',
            stickynav: 'enable',
            onepagestickynav: 'disable',
            is_admin: '',
            skin: 'red',
            wooIsotope: 'true',
            isOnePage: 'false',
            preloader: 'enable',
            isRTL: '',
            pluginURL: 'http://wedesignthemes.com/themes/dt-trendsalon/wp-content/plugins/',
            currentLang: '',
            isResponsive: 'enable',
            submenuAnimation: ''
        };
    </script>
    <script type='text/javascript' src='{THEME}/js/jsplugins1c9b.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.cookie.min1c9b.js'></script>
    <script type='text/javascript' src='{THEME}/js/wp-embed.min1c9b.js'></script>
</body>

</html>