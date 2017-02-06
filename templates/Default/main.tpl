<!doctype html>
<html lang="en-US">
<head>
    {headers}
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
    <link rel='stylesheet' href='{THEME}/css/bootstrap.min.css' type='text/css' media='all' />
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
    {AJAX}
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
                                            <a href="/"><i class='fa fa-home'></i>НҮҮР</a>
                                            <a class="dt-menu-expand">+</a>
                                        <li id="menu-item-3928" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                            <a href="/aboutus">ТАНИЛЦУУЛГА</a>
                                            <a class="dt-menu-expand">+</a>
                                        <li id="menu-item-214" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-depth-0 menu-item-simple-parent ">
                                            <a href="/lesson">ХИЧЭЭЛ</a>
                                                <ul class="sub-menu">
                                                    <li id="menu-item-9817" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-1">
                                                    <a href="#">ЗӨВЛӨГӨӨ</a>
                                                        <li id="menu-item-9817" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-1">
                                                    <a href="#">СУРГАЛТ</a>
                                                </ul>
                                            <a class="dt-menu-expand">+</a>                                            	
                                        <li id="menu-item-9334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-depth-0 menu-item-simple-parent ">
                                            <a href="#">E-SHOP</a>
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
            [not-available=main]
            [not-category=3]
            <div id="main">
            	<div class="container">
            		<section id="primary" class="page-with-sidebar with-left-sidebar">
            			<div class="blog-items [not-available=showfull] apply-isotope isotope[/not-available]" style="padding-top:20px;">
            			{info}
            			{content}
            			</div>
            		</section>
                    {include file="sidebar.tpl"}
            	</div>
            </div>
           	[/not-category]
            <div style="clear:both;"></div>
            [category=3]
            {info}
            {content}
            [/category]
            [/not-available]
            [available=main]
            <div class="dt-sc-main-slider" id="dt-sc-rev-slider">
                <div id="rev_slider_1_1_wrapper" class="rev_slider_wrapper fullscreen-container" style="background-color:transparent;padding:0px;">
                    <!-- START REVOLUTION SLIDER 5.2.6 fullscreen mode -->
                    <div id="rev_slider_1_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.2.6">
                        <ul>
                            {custom category="1" template="modules/slider_short1" limit="1" from="0" order="date" cache="yes" avaible="global"}
                            {custom category="1" template="modules/slider_short2" limit="1" from="1" order="date" cache="yes" avaible="global"}
                            {custom category="1" template="modules/slider_short3" limit="1" from="2" order="date" cache="yes" avaible="global"}
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
                    <div class="dt-sc-content-highlighter" style="width:100%;position:relative;bottom:60px; margin:-60px 0 0;">
                        <div class="full-width-section dark-parallax-content">
                            <div class="container">
                                <div id="scrolldown" class="aligncenter">
                                    <a href="#dtmilestones"><span class="dt-sc-scrolldown-image animate" data-animation="fadeIn" data-delay="600"></span><br />Scroll To Milestones</a>
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
                                     <h4><a href="#">Ганцаарчилсан сургалт</a></h4>
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
                    <div class="full-width-section dt-sc-parallax" style="background-image:url({THEME}/images/bella/bg.jpg);background-attachment:fixed;" data-position="">
                        <div class="full-width-section-inner color-overlay" style="background-color:rgba(0,0,0,0.7);padding:30px 0 30px;">
                            <div class="container">
                                <h2 class="dt-sc-border-title  aligncenter  animate" style="color:#ffffff;" data-animation="flipInY" data-delay="200">Манай эвентүүд</h2>
                                <div class="dt-sc-margin80"></div>
                                <div class="column dt-sc-one-third first">
                                    {custom category="4" template="modules/event" limit="1" from="0" order="date" cache="yes" avaible="global"}
                                </div>
                                <div class="column dt-sc-one-third" style="">
                                    {custom category="4" template="modules/event" limit="1" from="1" order="date" cache="yes" avaible="global"}
                                </div>
                                <div class="column dt-sc-one-third" style="">
                                    {custom category="4" template="modules/event" limit="1" from="2" order="date" cache="yes" avaible="global"}
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
             [/available]       
            <footer id="footer">
                <div class="footer-widgets-wrapper type4">
                    <div class="container">
                        <div class='column dt-sc-one-third first'>
                            <aside id="text-4" class="widget widget_text">
                                <h3 class="widget-title">ХОЛБОО БАРИХ</h3>
                                <div class="textwidget">
                                    <p class="dt-sc-contact-info "><i class="fa fa-map-marker"></i>Сүхбаатар дүүрэг, 1-р хороо, Чингисийн өргөн чөлөө-14251, Гэрэгэ тауэр 4-р давхар</p>
                                </div>
                            </aside>
                        </div>
                        <div class='column dt-sc-one-third '>
                            <aside id="text-2" class="widget widget_text">
                                <h3 class="widget-title">СОШИАЛ <span class="wlast">ХОЛБОЛТ</span></h3>
                                <div class="textwidget">
                                    <ul class="dt-sc-social-icons  without-border ">
                                        <li><a href="#" target="_blank" title="facebook" class="facebook"><i class="fa fa-facebook"></i></a></li>
                                        <li><a href="#" target="_blank" title="twitter" class="twitter"><i class="fa fa-twitter"></i></a></li>
                                        <li><a href="#" target="_blank" title="googleplus" class="googleplus"><i class="fa fa-google-plus"></i></a></li>
                                        <li><a href="#" target="_blank" title="youtube" class="youtube"><i class="fa fa-youtube"></i></a></li>
                                        <li><a href="#" target="_blank" title="instagram" class="instagram"><i class="fa fa-instagram"></i></a></li>
                                    </ul>
                                </div>
                            </aside>
                        </div>
                        <div class='column dt-sc-one-third '>
                            <aside id="text-7" class="widget widget_text">
                                <h3 class="widget-title">УТАС</h3>
                                <div class="textwidget">
                                    <p class="dt-sc-contact-info skin-color" style="color:#707070;"><i class="fa fa-phone"></i> +976 8999 2681</p>
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