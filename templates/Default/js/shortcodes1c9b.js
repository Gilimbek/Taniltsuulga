jQuery.noConflict();
jQuery(document).ready(function($) {
	
	"use strict";
  
	//Accordion & Toggle
	$('.dt-sc-toggle').toggle(function(){ $(this).addClass('active'); },function(){ $(this).removeClass('active'); });
	$('.dt-sc-toggle').on('click', function(){ $(this).next().slideToggle(); });
	
	$('.dt-sc-toggle-frame-set').each(function(){
		var $this = $(this),
		    $toggle = $this.find('.dt-sc-toggle-accordion');
			
			$toggle.on('click', function(){
				if( $(this).next().is(':hidden') ) {
					$this.find('.dt-sc-toggle-accordion').removeClass('active').next().slideUp();
					$(this).toggleClass('active').next().slideDown();
				}
				return false;
			});
			
			//Activate First Item always
			$this.find('.dt-sc-toggle-accordion:first').addClass("active");
			$this.find('.dt-sc-toggle-accordion:first').next().slideDown();
  	});//Accordion & Toggle
	
	// Tabs Shortcodes
	if ($("ul.dt-sc-tabs").length > 0) {
		$("ul.dt-sc-tabs").tabs("> .dt-sc-tabs-content", {effect: 'fade'})
	}
	if ($("ul.dt-sc-tabs-frame").length > 0) {
		$("ul.dt-sc-tabs-frame").tabs("> .dt-sc-tabs-frame-content", {effect: 'fade'})
	}
	if ($(".dt-sc-tabs-vertical-frame").length > 0) {
		$(".dt-sc-tabs-vertical-frame").tabs("> .dt-sc-tabs-vertical-frame-content", {effect: 'fade'});
		$(".dt-sc-tabs-vertical-frame").each(function() {
			$(this).find("li:first").addClass("first").addClass("current");
			$(this).find("li:last").addClass("last")
		});
		$(".dt-sc-tabs-vertical-frame li").click(function() {
			$(this).parent().children().removeClass("current");
			$(this).addClass("current")
		})
	} /*Tabs Shortcodes Ends*/
	
	/* Parallax Section */
	$('.dt-sc-parallax').each(function(){
		$(this).bind('inview', function (event, visible) {
			var $bgposition = (typeof( $(this).attr('data-position') ) != 'undefined' && $(this).attr('data-position') != '') ? $(this).attr('data-position') : "50%";
			if($bgposition == 'center center') { $bgposition = "50%"; }
			if(visible == true) {
				$(this).parallax($bgposition, 0.3);
			}
		});
	});
	
	$('.dt-sc-parallax-second').each(function(){
		$(this).bind('inview', function (event, visible) {
			var $bgposition = (typeof( $(this).attr('data-position') ) != 'undefined' && $(this).attr('data-position') != '') ? $(this).attr('data-position') : "50%";
			if($bgposition == 'center center') { $bgposition = "50%"; }
			if(visible == true) {
				$(this).parallax($bgposition, 0.2);
			} else {
				$(this).css('background-position','');
			}
		});
	});
	
	//Donutchart
  	$(".dt-sc-donutchart").each(function(){
		var $this = $(this);
	 	var $bgColor =  ( $this.data("bgcolor") !== undefined ) ? $this.data("bgcolor") : "#f5f5f5";
	 	var $fgColor =  ( $this.data("fgcolor") !== undefined ) ? $this.data("fgcolor") : "#000000";
	 	var $size = ( $this.data("size") !== undefined ) ? $this.data("size") : "160";
	 
	 	$this.donutchart({'size': $size, 'fgColor': $fgColor, 'bgColor': $bgColor , 'donutwidth' : 6 });
	 	$this.donutchart('animate');
	});
	
	$(window).on('load', function(){	
	
		// Sliding Banner
		if(jQuery('.slider-wrapper').length) {
			jQuery('.slider-wrapper').each(function(){
				var $this = jQuery(this).find('.main-slider');
				$this.carouFredSel({
					responsive: true,
					auto: false,
					width: '100%',
					height: 'auto',
					scroll: {
						fx: "crossfade",
						duration: 800
					},
					swipe: {onMouse: true, onTouch: true},
					items: { width: $this.find("div.column").width(),  visible: { min: 1, max: 1 } },
					pagination: {
						container: jQuery(this).find('.slide-controls'),
						anchorBuilder: false
					}
				});
			});		
		}	
		
		// Twitter Carousel
		if(jQuery('#tweets_container').length) {
			jQuery('#tweets_container .tweet_list').carouFredSel({
				width: 'auto',
				height: 'auto',
				scroll: {
					duration: 1000
				},
				direction: 'up',
				swipe: {onMouse: true, onTouch: true},
				items: {
					height: 'auto',
					visible: {
						min: 1,
						max: 1
					}
				}
			});
		}

		// Content Carousel
		if(jQuery('.dt-sc-content-carousel').length) {
			jQuery('.dt-sc-content-carousel').each(function(){
				
				var pagger = jQuery(this).parents(".dt-sc-content-carousel-wrapper").find(".dt-sc-content-carousel-arrows"),
				next = pagger.find("a.next"),
				prev = pagger.find("a.prev"),
				column = jQuery(this).attr('data-columns'),
				auto_carousel = jQuery(this).parents(".dt-sc-content-carousel-wrapper").attr('data-autoscroll'),
				scroll_value = jQuery(this).parents(".dt-sc-content-carousel-wrapper").attr('data-scroll');
				
				if(column == '') { column = 4; }
				
				if(auto_carousel == 'true') { auto_carousel = true; }
				else { auto_carousel = false; }
				
				if(scroll_value == 'true') { scroll_value = column; }
				else { scroll_value = 1; }
				
				if(column == 1) {
					jQuery(this).carouFredSel({
						responsive: true, auto: auto_carousel, width: '100%', height: 'variable', prev:prev, next:next, scroll: { items: scroll_value }, items: { height: 'variable', visible: { min: 1, max: 1 } }
					});
				} else if(column == 2) {
					jQuery(this).carouFredSel({
						responsive: true, auto: auto_carousel, width: '100%', height: 'variable', prev:prev, next:next, scroll: { items: scroll_value }, items: { height: 'variable', visible: { min: 1, max: 2 } }
					});
				} else if(column == 3) {
					jQuery(this).carouFredSel({
						responsive: true, auto: auto_carousel, width: '100%', height: 'variable', prev:prev, next:next, scroll: { items: scroll_value }, items: { height: 'variable', visible: { min: 1, max: 3 } }
					});
				} else if(column == 4) {
					jQuery(this).carouFredSel({
						responsive: true, auto: auto_carousel, width: '100%', height: 'variable', prev:prev, next:next, scroll: { items: scroll_value }, items: { height: 'variable', visible: { min: 1, max: 4 } }
					});
				}
				
			});
		}

		// Product Carousel
		if(jQuery('.feature-product-carousel').length) {
			jQuery('.feature-product-carousel').each(function() {
			
				var pagger = jQuery(this).parents(".product-carousel-wrapper").find("div.product-carousel"),
				next = pagger.find("a.next"),
				prev = pagger.find("a.prev"),
				column = jQuery(this).parents(".product-carousel-wrapper").attr('data-column');
				
				if(column == '') column = 4;
				
				if(column == 1) {
					jQuery(this).carouFredSel({ 
						responsive: true, auto: false, width: '100%', height: 'variable', prev: prev, next: next, scroll: 1, swipe: {onMouse: true, onTouch: true}, 
						items: { width: jQuery(this).find('.column').width(), height: 'variable', visible: { min: 1, max: 1 } } 
					});
				} else if(column == 2) {
					jQuery(this).carouFredSel({ 
						responsive: true, auto: false, width: '100%', height: 'variable', prev: prev, next: next, scroll: 1, swipe: {onMouse: true, onTouch: true}, 
						items: { width: jQuery(this).find('.column').width(), height: 'variable', visible: { min: 1, max: 2 } } 
					});
				} else if(column == 3) {
					jQuery(this).carouFredSel({ 
						responsive: true, auto: false, width: '100%', height: 'variable', prev: prev, next: next, scroll: 1, swipe: {onMouse: true, onTouch: true}, 
						items: { width: jQuery(this).find('.column').width(), height: 'variable', visible: { min: 1, max: 3 } } 
					});
				} else if(column == 4) {
					jQuery(this).carouFredSel({ 
						responsive: true, auto: false, width: '100%', height: 'variable', prev: prev, next: next, scroll: 1, swipe: {onMouse: true, onTouch: true}, 
						items: { width: jQuery(this).find('.column').width(), height: 'variable', visible: { min: 1, max: 4 } } 
					});
				}
			
			});
		}

		// Patner Carousel
		if( jQuery('.dt-sc-blog-post-carousel').length ) {
			jQuery('.dt-sc-blog-post-carousel').each(function(){
				jQuery(this).carouFredSel({
					responsive:true,
					auto:true,
					width:'100%',
					height: 'variable',
					prev: 'prev',
					next: 'next',
					scroll:1,
					swipe: {onMouse: true, onTouch: true},
					items:{visible: {min: 1, max: 3}, height: 'variable'}
				});
			});
		}

	});
	
	/* Progress Bar & Custom Animation */
	 animateSkillBars();
	 animateSection();
	 $(window).on('scroll', function(){ 
		animateSkillBars();
		animateSection();
	 });

	 function animateSection(){
		 var applyViewPort = ( jQuery("html").hasClass('csstransforms') ) ? ":in-viewport" : "";
		 jQuery('.animate'+applyViewPort).each(function(){
			var $this = jQuery(this),
				$animation = ( $this.data("animation") !== undefined ) ? $this.data("animation") : "slideUp";
			var	$delay = ( $this.data("delay") !== undefined ) ? $this.data("delay") : 300;
			
			if( !$this.hasClass($animation) && !$this.hasClass('hold-animations') && $this.parents('.hold-animations').length < 1 ){
				setTimeout(function() { $this.addClass($animation);	},$delay);
			}
		 });
	 }
	 
	if (jQuery('.animate').parents('.play-animations').length) {
		jQuery('.animate').on("click", function () {
			var $this = jQuery(this),
				$animation = ( $this.data("animation") !== undefined ) ? $this.data("animation") : "slideUp";
			$this.removeClass($animation);
			setTimeout(function () { $this.addClass($animation); }, 50);
			return false;
		});
	}
	 
	 function animateSkillBars(){
		 var applyViewPort = ( jQuery("html").hasClass('csstransforms') ) ? ":in-viewport" : "";
		 jQuery('.dt-sc-progress'+applyViewPort).each(function(){
			 var progressBar = jQuery(this),
				 progressValue = progressBar.find('.dt-sc-bar').attr('data-value');
				 
				 if (!progressBar.hasClass('animated')) {
						progressBar.addClass('animated');
						progressBar.find('.dt-sc-bar').animate({width: progressValue + "%"},600,function(){ progressBar.find('.dt-sc-bar-text').fadeIn(400); });
				 }
		 });
	}
	
	//ANIMATE NUMBER...
	$('.dt-sc-num-count').each(function(){
	  $(this).one('inview', function (event, visible) {
		  if(visible === true) {
			  var val = $(this).attr('data-value');
			  $(this).animateNumber({ number: val	}, 2000);
		  }
	  });
	});
	
	$( "#datepicker" ).datepicker({ dateFormat : 'dd/mm/yy', });
	$( "#datepicker-enddate" ).datepicker({ dateFormat : 'dd/mm/yy', });
	
	//Divider Scroll to top
	$("a.scrollTop").each(function(){
		$(this).on('click', function(e){
			$("html, body").animate({ scrollTop: 0 }, 600);
			e.preventDefault();
		});
	});
	
	//Image flip
	$(".imageflip").each(function(){
		$(this).flip({
			axis: "y", // y or x
			reverse: true, // true and false
			trigger: "hover", // click or hover
			speed: 600
		});	
	});	
	
	//Video Popup
	if($(".popupVideo").length) {
		$(".popupVideo").prettyPhoto({default_width: 640,animation_speed:'normal',autoplay_slideshow: false,social_tools: false,deeplinking:false});
	}
	
	$('#scrolldown a').click(function(e){
		$.scrollTo($(this).attr('href'), 1400, { offset: { top: -55 }});
		e.preventDefault();
	});
	
	$('.dt-sc-notification-box i.fa-close').click(function(e){
		$(this).parent('.dt-sc-notification-box').slideUp();
		e.preventDefault();
	});
	
	// Catalog custom scripts	
	var $isOnePageStickyNav = mytheme_urls.onepagestickynav;
	var $isStickyNav = mytheme_urls.stickynav;
	if(($isOnePage == 'true' && $isOnePageStickyNav == 'enable') || ($isStickyNav == 'enable')) {
		if(!isMobile && currentWidth > 767) {
			$(".dt-sc-catalog-category-list").sticky({ topSpacing: 100 });
		}
	} else {
		if(!isMobile && currentWidth > 767) {
			$(".dt-sc-catalog-category-list").sticky({ topSpacing: 0 });
		}
	}
	
	$('a.catalogCategoryScroll').click(function(e){
		$('.catalogCategoryScroll').removeClass('dt-sc-current-catalog');
		$(this).addClass('dt-sc-current-catalog');
		
		if(($isOnePage == 'true' && $isOnePageStickyNav == 'enable') || ($isStickyNav == 'enable')) {
			$.scrollTo($(this).attr('href'), 1400, { offset: { top: -90 }});
		} else {
			$.scrollTo($(this).attr('href'), 1400, { offset: { top: -10 }});
		}

		e.preventDefault();
	});
	
});