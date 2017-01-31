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

    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <link rel='stylesheet' href='{THEME}/css/styles.minac31.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/prettyPhoto005e.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/jquery.selectBox7359.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/style9c6b.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/font-awesome.minb2f9.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/style4e44.css' type='text/css' media='all' />
    <link rel='stylesheet' href='{THEME}/css/style.css' type='text/css' media='all' />
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
                        <p>Манай салон нь өдөр тутмын, гоёлын, хуримын, express будалтууд хийнэ.</p>
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
                            <a href="#" title="Bella Salon">
                                <img class="normal_logo" src="{THEME}/images/logo.png" title="Bella Salon" />
                            </a>
                        </div>
                    </div>
                    <div id="menu-container">
                        <div class="container">
                            <div id="primary-menu">
                                <nav id="main-menu">
                                    <div id="sticky-logo">
                                        <a href="" title="Bella Salon">
                                            <img class="normal_logo" src="{THEME}/images/logo.png" title="Bella Salon" />
                                        </a>
                                    </div>
                                    <div id="dt-menu-toggle" class="dt-menu-toggle">Menu<span class="dt-menu-toggle-icon"></span></div>
                                    <ul id="menu-header-menu" class="menu">
                                        <li id="menu-item-8720" class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-8428 current_page_item menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                            <a href="#"><i class='fa fa-home'></i>НҮҮР</a>
                                            <a class="dt-menu-expand">+</a>
                                        <li id="menu-item-3928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                            <a href="#">БИДНИЙ ТУХАЙ</a>
                                            <ul class="sub-menu">
                                                <li id="menu-item-3952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-1">
                                                    <a href="#">ТАНИЛЦУУЛГА</a>
                                                    <a href="#">ҮЙЛЧИЛГЭЭ</a>
                                                    <a class="dt-menu-expand">+</a>
                                            </ul>
                                            <a class="dt-menu-expand">+</a>
                                        <li id="menu-item-9328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-depth-0 menu-item-megamenu-parent  megamenu-4-columns-group">
                                            <a href="#">ХИЧЭЭЛ</a>
                                        <li id="menu-item-9334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent ">
                                            <a href="">E-SHOP</a>
                                            <a class="dt-menu-expand">+</a>
                                        <li id="menu-item-4381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                            <a href="#">МАРКЕТИНГ</a>
                                            <a class="dt-menu-expand">+</a>
                                        <li id="menu-item-3979" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-megamenu-parent  megamenu-4-columns-group">
                                            <a href="#">INSTAGRAM</a>
                                            <a class="dt-menu-expand">+</a>
                                        <li id="menu-item-214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                            <a href="#">ХОЛБОО БАРИХ</a>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </header>
            </div>
            <div class="dt-sc-main-slider" id="dt-sc-rev-slider">
                <div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullscreen-container" style="background-color:transparent;padding:0px;">
                    <!-- START REVOLUTION SLIDER 5.2.6 fullscreen mode -->
                    <div id="rev_slider_1_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.2.6">
                        <ul>
                            <!-- SLIDE  -->
                            <li data-index="rs-1" data-transition="fade" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="300" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                                <!-- MAIN IMAGE -->
                                <img src="{THEME}/images/bella/bg1.jpg" alt="" title="bg1" width="1920" height="950" data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="110" data-scaleend="100" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
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
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-1" data-x="right" data-hoffset="1066" data-y="center" data-voffset="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-start="500" data-responsive_offset="on" style="z-index: 5;"><img src="{THEME}/images/bella/slider-1.jpg" alt="" width="460" height="925" data-ww="460px" data-hh="925px" data-no-retina> </div>
                                <!-- LAYER NR. 2 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-2" data-x="118" data-y="center" data-voffset="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:1000;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" data-start="1860" data-responsive_offset="on" style="z-index: 6;"><img src="{THEME}/images/bella/slider-2.jpg" alt="" width="460" height="925" data-ww="460px" data-hh="925px" data-no-retina> </div>
                                <!-- LAYER NR. 3 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-3" data-x="right" data-hoffset="118" data-y="center" data-voffset="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:700;e:Power3.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:0px;s:inherit;e:inherit;" data-start="2960" data-responsive_offset="on" style="z-index: 7;"><img src="{THEME}/images/bella/slider-3.jpg" alt="" width="460" height="925" data-ww="460px" data-hh="925px" data-no-retina> </div>
                                <!-- LAYER NR. 4 -->
                                <div class="tp-caption   tp-resizeme" id="slide-3-layer-5" data-x="1066" data-y="center" data-voffset="" data-width="['none','none','none','none']" data-height="['none','none','none','none']" data-transform_idle="o:1;" data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:400;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;" data-start="3740" data-responsive_offset="on" style="z-index: 8;"><img src="{THEME}/images/bella/slider-4.jpg" alt="" width="460" height="925" data-ww="460px" data-hh="925px" data-no-retina> </div>
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
                                <img src="{THEME}/images/bella/bg2.jpg" alt="" title="bg2" width="1920" height="950" data-bgposition="center center" data-kenburns="on" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="110" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" class="rev-slidebg" data-no-retina>
                                <!-- LAYERS -->
                                <!-- LAYER NR. 1 -->
                                <div class="tp-caption tp-resizeme" id="slide-2-layer-2" data-x="right" data-hoffset="25" data-y="center" data-voffset="153" data-width="['565']" data-height="['310']" data-transform_idle="o:1;" data-transform_in="x:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1300;e:Power3.easeInOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:0px;y:0px;" data-start="2820" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 5; min-width: 565px; max-width: 565px; max-width: 310px; max-width: 310px; white-space: normal; font-size: 20px; line-height: 22px; font-weight: 400; color: rgba(0, 0, 0, 1.00);background-color:rgba(0, 0, 0, 0.50);"> </div>
                                <!-- LAYER NR. 2 -->
                                <div class="tp-caption tp-resizeme" id="slide-2-layer-1" data-x="center" data-hoffset="100" data-y="center" data-voffset="" data-width="['']" data-height="['']" data-transform_idle="o:1;rZ:-90;" data-transform_in="y:bottom;s:1500;e:Power4.easeOut;" data-transform_out="y:-50px;opacity:0;s:300;" data-start="900" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 6; min-width: px; max-width: px; max-width: px; max-width: px; white-space: normal; font-size: 120px; line-height: 22px; font-weight: 700; color: rgba(212, 175, 110, 1.00);font-family:Playfair Display;text-align:center;white-space:nowrap;text-shadow:5px 0px 5px rgba(0, 0, 0, .3);">BEARD MEN </div>
                                <!-- LAYER NR. 3 -->
                                <div class="tp-caption tp-resizeme" id="slide-2-layer-1" data-x="center" data-hoffset="206" data-y="center" data-voffset="106" data-width="['']" data-height="['']" data-transform_idle="o:1;rZ:-90;" data-transform_in="y:top;s:500;e:Power2.easeInOut;" data-transform_out="opacity:0;s:300;" data-start="2280" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 7; min-width: px; max-width: px; max-width: px; max-width: px; white-space: normal; font-size: 56px; line-height: 22px; font-weight: 400; color: rgba(212, 175, 110, 1.00);font-family:Playfair Display;text-align:center;font-style:italic;white-space:nowrap;text-shadow:5px 0px 5px rgba(0, 0, 0, .3);">Fresh Start of an Era </div>
                                <!-- LAYER NR. 4 -->
                                <div class="tp-caption tp-resizeme" id="slide-2-layer-3" data-x="right" data-hoffset="53" data-y="center" data-voffset="266" data-width="['auto']" data-height="['auto']" data-transform_idle="o:1;" data-transform_in="x:[-175%];y:0px;z:0;rX:0;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:1;s:1500;e:Power3.easeOut;" data-transform_out="opacity:0;s:300;" data-mask_in="x:[100%];y:0;" data-start="4080" data-splitin="none" data-splitout="none" data-responsive_offset="on" style="z-index: 8; white-space: nowrap; font-size: 30px; line-height: 40px; font-weight: 700; color: rgba(212, 175, 110, 1.00);font-family:Playfair Display;text-transform:uppercase;">Beard Now </div>
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
                        /*********** - PREPARE PLACEHOLDER FOR SLIDER - ***********/
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
                    <div class="dt-sc-content-highlighter" style="width:100%;position:relative;bottom:30px; margin:-15px 0 0;">
                        <div class="full-width-section dark-parallax-content">
                            <div class="container">
                                <div id="scrolldown" class="aligncenter">
                                    <a href="#dtmilestones"><span class="dt-sc-scrolldown-image animate" data-animation="fadeIn" data-delay="600"></span><br />Scroll To Milestones</a>
                                </div>
                            </div>
                        </div>
                        <div class="full-width-section dark-parallax-content time-info" style="background-color:rgba(0,0,0,0.5);padding:0 0 7px;">
                            <div class="container">
                                <div class="column dt-sc-two-third first" style="padding:10px 0 7px;">
                                    <ul class='dt-sc-icon-list'>
                                        <li><i class="fa fa-clock-o"></i>Opening <strong>Time</strong>
                                        </li>
                                        <li><strong>Monday to Saturday:</strong> 8AM to 9PM</li>
                                        <li><strong>Sunday:</strong> Closed</li>
                                    </ul>
                                </div>
                                <div class="column dt-sc-one-third text-alignright"><a class="dt-sc-button dt-sc-btn-eff2 medium  " target="_blank" href="appointment-scheduler/index.html"><span class="fa fa-pencil-square-o"></span>Book an Appointment</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="full-width-section">
                        <div class="container">
                            <h2 class="dt-sc-border-title  aligncenter  animate" data-animation="flipInY" data-delay="200">Үйлчилгээний төрөл</h2>
                            <div class="dt-sc-margin80"></div>
                            <div class="column dt-sc-one-fourth first">
                                <div class="dt-sc-ico-content type17  ">
                                    <div class="dt-sc-icon-thumb">
                                        <img src="{THEME}/images/bella/service2.jpg" title="Энгийн будалт"/>
                                    </div>
                                    <div class="custom-icon"><img src="{THEME}/images/06/cutting-icon.png" title="Энгийн будалт"/>
                                    </div>
                                    <h4><a href="#">Энгийн будалт</a></h4>
                                    	<p>Өдөр тутамд зориулагдсан хэт тод биш хувь хүний царайны онцлогт нь тааруулж засаж тодруулж өгнө.</p>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth">
                                <div class="dt-sc-ico-content type17">
                                    <div class="dt-sc-icon-thumb">
                                        <img src="{THEME}/images/bella/service1.jpg" title="Гоёлын будалт"/>
                                    </div>
                                    <div class="custom-icon"><img src="{THEME}/images/06/coloring-icon.png" title="Гоёлын будалт"/>
                                    </div>
                                    <h4><a href="#">Гоёлын будалт</a></h4>
                                    <p> Өдөр тутмын энгийн будалтыг бодвол илүү тод, хурц, хүнийг бүрэн өөрчилсөн, өөрийгөө тэс өөрөөр харах боломж юм.</p>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth">
                                <div class="dt-sc-ico-content type17">
                                    <div class="dt-sc-icon-thumb">
                                        <img src="{THEME}/images/bella/service3.jpg" title="Ганцааричлсан сургалт"/>
                                    </div>
                                    <div class="custom-icon"><img src="{THEME}/images/06/heater-icon.png" title="Ганцааричлсан сургалт"/>
                                    </div>
                                     <h4><a href="#">Ганцааричлсан сургалт</a></h4>
                                    <p>Зөвхөн өөрөө өөртөө зориулсан, дүр төрхөндөө таарсан будалтыг заалгаж мэдэж авдаг.</p>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth">
                                <div class="dt-sc-ico-content type17  ">
                                    <div class="dt-sc-icon-thumb">
                                        <img src="{THEME}/images/bella/service4.jpg" title="Групп сургалт" />
                                    </div>
                                    <div class="custom-icon"><img src="{THEME}/images/06/facial-icon.png" title="Групп сургалтГрупп сургалт" />
                                    </div>
                                   	<h4><a href="#">Групп сургалт</a></h4>
                                    <p>Найз нөхөд, хамт олонд зориулсан сургалт.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="full-width-section dt-sc-parallax" style="background-image:url({THEME}/images/parallax-offer.jpg);background-attachment:fixed;margin-top: 15px;" data-position="">
                        <div class="full-width-section-inner color-overlay" style="background-color:rgba(0,0,0,0.5);padding:30px 0;">
                            <div class="container">
                                <h2 class="dt-sc-border-title  aligncenter  animate" style="color:#ffffff;" data-animation="flipInY" data-delay="200">Манай шилдэг артистууд</h2>
                                <div class="dt-sc-margin40"></div>
                                <div class="column dt-sc-three-fourth main-slider">
                                    <div class="dt-sc-content-carousel-wrapper " data-autoscroll="" data-scroll="">
                                        <div class="dt-sc-content-carousel" data-columns="4">
                                            <div class="column dt-sc-one-fourth">
                                                <div class="dt-sc-ico-content type15">
                                                    <div class="custom-icon "><img src="{THEME}/images/bella/bella.jpg" title="Aromatheraphy" alt="Aromatheraphy" />
                                                    </div>
                                                    <h4><a href="#">Белла</a></h4>
                                                </div>
                                            </div>
                                            <div class="column dt-sc-one-fourth">
                                                <div class="dt-sc-ico-content type15">
                                                    <div class="custom-icon "><img src="{THEME}/images/bella/daria.jpg" title="Ayurveda Spa" alt="Ayurveda Spa" />
                                                    </div>
                                                    <h4><a href="#">Дариа</a></h4>
                                                </div>
                                            </div>
                                            <div class="column dt-sc-one-fourth">
                                                <div class="dt-sc-ico-content type15">
                                                    <div class="custom-icon "><img src="{THEME}/images/bella/ulzii.jpg" title="Luxury Spa" alt="Luxury Spa" />
                                                    </div>
                                                    <h4><a href="#">Өлзий</a></h4>
                                                </div>
                                            </div>
                                            <div class="column dt-sc-one-fourth">
                                                <div class="dt-sc-ico-content type15">
                                                    <div class="custom-icon "><img src="{THEME}/images/bella/deegii.jpg" title="Ayurveda Spa" alt="Ayurveda Spa" />
                                                    </div>
                                                    <h4><a href="#">Дээгий</a></h4>
                                                </div>
                                            </div>
                                            <div class="column dt-sc-one-fourth">
                                                <div class="dt-sc-ico-content type15">
                                                    <div class="custom-icon "><img src="{THEME}/images/bella/maralaa.jpg" title="Luxury Spa" alt="Luxury Spa" />
                                                    </div>
                                                    <h4><a href="#">Маралаа</a></h4>
                                                </div>
                                            </div>
                                            <div class="column dt-sc-one-fourth">
                                                <div class="dt-sc-ico-content type15">
                                                    <div class="custom-icon "><img src="{THEME}/images/bella/shagai.jpg" title="Luxury Spa" alt="Luxury Spa" />
                                                    </div>
                                                    <h4><a href="#">Шагай</a></h4>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="dt-sc-content-carousel-arrows">
                                            <a href="#" class="prev"><span class="fa fa-angle-left"></span></a>
                                            <a href="#" class="next"><span class="fa fa-angle-right"></span></a>
                                        </div>
                                    </div>
                                </div>
                                <div class="dt-sc-margin20"></div>
                            </div>
                        </div>
                    </div>
                    <div class="full-width-section" style="background-image:url({THEME}/images/parallax-promo.jpg);background-attachment:fixed;padding:30px 0;">
                        <div class="container">
                            <h2 class="dt-sc-border-title  aligncenter  animate" data-animation="flipInY" data-delay="200">Салоны танилцуулга</h2>
                            <div class="column dt-sc-two-third first" style=""></div>
                            <div class="column dt-sc-two-third" style="float:left;width:50%;"><img class="text-aligncenter" src="{THEME}/images/bella/salon.jpg" alt="Box" title="Box" />
                            </div>
                            <div class="column dt-sc-one-third" style="float:right;width:46%;">
                                <h3 style="font-size:18px;text-align:center;">Мэргэжлийн Нүүр хувиргагч Төгс үзэсгэлэнт Академи</h3>
                                <ul class='dt-sc-fancy-list  red  tick' style="font-size: 14px !important;text-align: justify;">
                                    <p>Монголын анхны Мэргэжлийн Нүүр хувиргагч Төгс үзэсгэлэнт Академи нь 2014 онд байгуулагдсан бөгөөд 
                                       Монголын гоо сайхан нүүр будах урлагыг дэлхийн түвшинд таниулах гадаад орны мэргэжлийн академитай 
                                       хамтран ажиллах, туршлага солилцох, сургалт семинар уулзалт зохион байгуулах, дэмжлэг туслалцаа үзүүлэх, 
                                       мэргэжлийн байгууллага тэдгээрийн уялдаа холбоог нэгтгэх энэ чиглэлээр нийгмийн эмзэг бүлгийн иргэдэд 
                                       дэмжлэг туслалцаа үзүүлэх, сургалт зөвлөгөөг нээлттэй хүртээмжтэй хүргэх зорилготойгоор үйл ажиллагаа 
                                       явуулж буй нийгэмд үйлчилдэг төрийн бус байгууллага юм.
                                    </p>
                                    <li>Академийн үйл ажиллагааны гол чиглэл нь нүүр хувиргагч бэлтгэх анхан, дунд, гүнзгий шатны мэргэжлийн чиг баримжаа олгох сургалтыг зохион байгуулдаг.</li>
                                    <li>Маке up салон нь өдөр тутамын будалт болон гоёлын, хуримын будалтыг тогтмол хийж байна</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="full-width-section">
                        <div class="container">
                            <div class="dt-sc-margin80"></div>
                            <h2 class="dt-sc-border-title  aligncenter  animate" data-animation="flipInY" data-delay="200">Бидний амжилт</h2>
                            <p class="text-aligncenter">2014 онд Герман Улсад зохиогдсон World cup OMC hairworld Дэлхийн аварга шалгаруулах тэмцээнд
                                <br />Маке up төрлөөр оролцож Дэлхийн 100 гаруй орноос 10-р байранд орсон.</p>
                            <div class="dt-sc-margin80"></div>
                            <div class="column dt-sc-one-fourth first">
                                <div class="dt-sc-team type1">
                                    <div class="image">
                                        <img src="{THEME}/images/bella/amjilt-1.jpg" alt="Team Image" title="Team Image" />
                                        <div class="image-overlay">
                                            <div class="team-details-social-icons">
                                                <a href="#" target="_blank" title="facebook"><i class="fa fa-facebook"></i></a>
                                                <a href="#" target="_blank" title="instagram"><i class="fa fa-instagram"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="#">World cup OMC hairworld</a></h4>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth">
                                <div class="dt-sc-team type1">
                                    <div class="image">
                                        <img src="{THEME}/images/bella/amjilt-1.jpg" alt="Team Image" title="Team Image" />
                                        <div class="image-overlay">
                                            <div class="team-details-social-icons">
                                                <a href="#" target="_blank" title="facebook"><i class="fa fa-facebook"></i></a>
                                                <a href="#" target="_blank" title="instagram"><i class="fa fa-instagram"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="#"> Hairworld OMC World Cup Seoul 2016</a></h4>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth">
                                <div class="dt-sc-team type1">
                                    <div class="image">
                                        <img src="{THEME}/images/bella/amjilt-1.jpg" alt="Team Image" title="Team Image" />
                                        <div class="image-overlay">
                                            <div class="team-details-social-icons">
                                                <a href="#" target="_blank" title="facebook"><i class="fa fa-facebook"></i></a>
                                                <a href="#" target="_blank" title="instagram"><i class="fa fa-instagram"></i></a>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="#">Монголын Гоо сайханчдын тэмцээн</a></h4>
                                </div>
                            </div>
                            <div class="column dt-sc-one-fourth">
                                <div class="dt-sc-team type1">
                                    <div class="image">
                                        <img src="{THEME}/images/bella/amjilt-1.jpg" alt="Team Image" title="Team Image" />
                                        <div class="image-overlay">
                                            <div class="team-details-social-icons">
                                                <a href="#" target="_blank" title="facebook"><i class="fa fa-facebook"></i></a>
                                                <a href="#" target="_blank" title="instagram"><i class="fa fa-instagram"></i></a>>
                                            </div>
                                        </div>
                                    </div>
                                    <h4><a href="#">Найрсаг Улаанбаатар</a></h4>
                                </div>
                            </div>
                            <div class="dt-sc-margin50"></div>
                        </div>
                    </div>
                    <div class="full-width-section dt-sc-parallax" style="background-image:url({THEME}/images/blog-bg.jpg);background-attachment:fixed;" data-position="">
                        <div class="full-width-section-inner color-overlay" style="background-color:rgba(0,0,0,0.7);padding:90px 0 70px;">
                            <div class="container">
                                <h2 class="dt-sc-border-title  aligncenter  animate" style="color:#ffffff;" data-animation="flipInY" data-delay="200">Манай эвентүүд</h2>
                                <div class="dt-sc-margin80"></div>
                                <div class="column dt-sc-one-third first">
                                    <article class="blog-entry type2 post-3759 post type-post status-publish format-quote has-post-thumbnail hentry category-news category-technology tag-technology tag-trend post_format-post-format-quote">
                                        <div class="entry-thumb">
                                            <a href="#" title="Hair Stylists bring out the Beauty in you">
                                                <img width="1170" height="767" src="{THEME}/images/bella/event1.jpg" class="attachment-trendsalon-1170x767 size-trendsalon-1170x767 wp-post-image" alt="blog14" sizes="(max-width: 1170px) 100vw, 1170px" />
                                            </a>
                                        </div>
                                        <div class="entry-details">
                                            <div class="dt-sc-margin20"></div>
                                            <div class="entry-title">
                                                <h3><a href="#" title="Hair Stylists bring out the Beauty in you">Балерия куцан</a></h3>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </article>
                                </div>
                                <div class="column dt-sc-one-third" style="">
                                    <article class="blog-entry type2 post-3760 post type-post status-publish format-status has-post-thumbnail hentry category-creativity category-goals category-soft-skills tag-inspiration tag-technology tag-web-2-0 post_format-post-format-status">
                                        <div class="entry-thumb">
                                            <a href="#" title="50% OFF only on App Booking">
                                                <img width="1170" height="767" src="{THEME}/images/bella/event2.jpg" class="attachment-trendsalon-1170x767 size-trendsalon-1170x767 wp-post-image" alt="blog15" sizes="(max-width: 1170px) 100vw, 1170px" />
                                            </a>
                                        </div>
                                        <div class="entry-details">
                                            <div class="dt-sc-margin20"></div>
                                            <div class="entry-title">
                                                <h3><a href="#" title="shine jiliin budalgiin">Шинэ жилийн будалгын</a></h3>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </article>
                                </div>
                                <div class="column dt-sc-one-third" style="">
                                    <article class="blog-entry type2 post-3761 post type-post status-publish format-gallery has-post-thumbnail hentry category-goals category-soft-skills category-technology tag-festival tag-learning post_format-post-format-gallery">
                                        <ul class="recent-gallery">
                                            <li><img src="{THEME}/images/bella/event3.jpg" alt="Home" title="Home" />
                                            </li>
                                            <li><img src="{THEME}/images/bella/event2.jpg" alt="Home" title="Home" />
                                            </li>
                                        </ul>
                                        <div class="entry-details">
                                            <div class="dt-sc-margin20"></div>
                                            <div class="entry-title">
                                                <h3><a href="#" title="Meet the new Hair Styles and be ready for change">Шоу үзүүлбэр</a></h3>
                                            </div>
                                            <div class="clear"></div>
                                        </div>
                                    </article>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="dt-sc-margin80"></div>
                    <h2 class="dt-sc-border-title  aligncenter  animate" data-animation="flipInY" data-delay="200">Үйлчилгээний тариф</h2>
                    <div class="dt-sc-margin80"></div>
                    <div class="full-width-section dt-responsive-column">
                        <div class="column dt-sc-four-fifth first" style=""></div>
                        <div class="column dt-sc-four-fifth" style="">
                            <div class="dt-sc-content-carousel-wrapper " data-autoscroll="" data-scroll="">
                                <div class="dt-sc-content-carousel " data-columns="4">
                                    <div class="column dt-sc-one-fourth" style="">
                                        <ul class='dt-sc-fancy-list  menu-card tick'>
                                            <li>Энгийн будалт</li>
                                            <li>Бэлла:<i>100'000₮</i></li>
                                            <li>Артистууд:<i>60'000₮</i></li>
                                        </ul>
                                    </div>
                                    <div class="column dt-sc-one-fourth" style="">
                                        <ul class='dt-sc-fancy-list  menu-card tick'>
                                            <li>Гоёлын будалт</li>
                                            <li>Бэлла:<i>150'000₮</i></li>
                                            <li>Артистууд:<i>80'000₮</i></li>
                                        </ul>
                                    </div>
                                    <div class="column dt-sc-one-fourth" style="">
                                        <ul class='dt-sc-fancy-list  menu-card tick'>
                                            <li>Сургалт</li>
                                            <li>Бэлла:<i>1'500'000₮</i></li>
                                            <li>Артистууд:<i>800'000₮</i></li>
                                        </ul>
                                    </div>
                                    <div class="column dt-sc-one-fourth" style="">
                                        <ul class='dt-sc-fancy-list  menu-card tick'>
                                            <li>Групп сургалт</li>
                                            <li>Бэлла:<i>200'000</i></li>
                                            <li>Артистууд:<i>...</i></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="dt-sc-content-carousel-arrows type2 ">
                                    <a href="#" class="prev"><span class="fa fa-angle-left"></span></a>
                                    <a href="#" class="next"><span class="fa fa-angle-right"></span></a>
                                </div>
                            </div>
                        </div>
                        <div class="column dt-sc-one-fifth" style=" "></div>
                    </div>      
                </div>
            </div>
			<div class="dt-sc-margin80"></div>
            <footer id="footer">
                <div class="footer-widgets-wrapper type4">
                    <div class="container">
                        <div class='column dt-sc-one-fourth first'>
                            <aside id="text-4" class="widget widget_text">
                                <h3 class="widget-title">ХОЛБОО БАРИХ</h3>
                                <div class="textwidget">
                                    <p class="dt-sc-contact-info "><i class="fa fa-map-marker"></i>Сүхбаатар дүүрэг, 1-р хороо, Чингисийн өргөн чөлөө-14251, Гэрэгэ тауэр 4-р давхар</p>
                                </div>
                            </aside>
                            <aside id="text-5" class="widget widget_text">
                                <h3 class="widget-title">УТАС:</h3>
                                <div class="textwidget">
                                    <p class="dt-sc-contact-info skin-color"><i class="fa fa-phone"></i> +976 8999 2681</p>
                                </div>
                            </aside>
                        </div>
                        <div class='column dt-sc-one-fourth '>
                            <aside id="text-7" class="widget widget_text">
                                <h3 class="widget-title">БЭЛЛА САЛОН </h3>
                                <div class="textwidget">
                                    <ul>
                                        <li><a href="#"> Бидний тухай</a></li>
                                        <li><a href="#"> танилцуулга </a></li>
                                        <li><a href="#"> Үйлчилгээ </a></li>
                                        <li><a href="#"> Хичээл </a></li>
                                        <li><a href="#"> E-SHOP </a></li>
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
                                <h3 class="widget-title">БИДНИЙГ <span class="wlast">ДАГААРАЙ</span></h3>
                                <div class="textwidget">
                                    <ul class="dt-sc-social-icons  without-border ">
                                        <li><a href="#" target="_blank" title="facebook" class="facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#" target="_blank" title="twitter" class="twitter"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#" target="_blank" title="googleplus" class="googleplus"><i class="fa fa-google-plus"></i></a></li>
                                        <li><a href="#" target="_blank" title="youtube" class="youtube"><i class="fa fa-youtube"></i></a></li>
                                    </ul>
                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
                <div class="copyright">
                    <div class="container">
                        <p>Зохиогчын эрх хуулиар хамгаалагдсан ©. 2017 он. Вэбсайтыг хөгжүүлсэн <a href="http://www.tagtaasolution.mn/" title="Тагтаа Солюшн ХХК">Тагтаа Солюшин.</a></p>
                        <ul id="menu-footer-menu" class="footer-links">
                            <li class="menu-item menu-item-type-post_type menu-item-object-page current-menu-item page_item page-item-8428 current_page_item menu-item-depth-0 menu-item-simple-parent "><a href="#">НҮҮР</a>
                            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="#">БИДНИЙ ТУХАЙ</a>
                            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="#">ТАНИЛЦУУЛГА</a>
                            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="#">ҮЙЛЧИЛГЭЭ</a>
                            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="#">E-SHOP</a>
                            <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent "><a href="#">ХОЛБОО БАРИХ</a>
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
    <script type='text/javascript' src='{THEME}/js/jsscplugins1c9b.js'></script>
    <script type='text/javascript' src='{THEME}/js/shortcodes1c9b.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.form.mind03d.js'></script>
    <script type='text/javascript' src='{THEME}/js/scripts11b8.js'></script>
    <script type='text/javascript' src='{THEME}/js/dt.public1c9b.js'></script>
    <script type='text/javascript' src='{THEME}/js/add-to-cart.min72e6.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.blockUI.min44fd.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.cookie.min330a.js'></script>
    <script type='text/javascript' src='{THEME}/js/cart-fragments.min72e6.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.prettyPhoto.minc6bd.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.prettyPhoto.init.min72e6.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.selectBox.min7359.js'></script>
    <script type='text/javascript' src='{THEME}/js/jquery.yith-wcwl9c6b.js'></script>
    <script type='text/javascript' src='{THEME}/js/custom1c9b.js'></script>
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