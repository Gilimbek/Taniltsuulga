jQuery(document).ready(function($){

	"use strict";
	var $picker_container = jQuery("div.dt-style-picker-wrapper"),
		$theme_url = mytheme_urls.theme_base_url,
		$rtl = mytheme_urls.isRTL,
		$patterns_url = $theme_url+"/images/patterns/";
  
	// Applying Cookies
	if($.cookie("trendsalon_skin")!== null ){
	
		if( mytheme_urls.is_admin === '1' ) {
			$.cookie("trendsalon_skin", mytheme_urls.skin, { path: '/' });
		}
	
		var $href = $("link[id='trendsalon-skin-css']").attr("href");
		$href = $href.substr(0,$href.lastIndexOf("/"));
		$href = $href.substr(0,$href.lastIndexOf("/"))+"/"+$.cookie("trendsalon_skin")+"/style.css";
		
		$("link[id='trendsalon-skin-css']").attr("href", $href);
		$("ul.color-picker a[id='"+$.cookie("trendsalon_skin")+"']").addClass("selected");
		
	} else {
		
		$("ul.color-picker a#red").addClass("selected");
	
	}

	if($rtl == '1') {
  
		if ( $.cookie('trendsalon-control-open') === '1' ) {
			$picker_container.animate({right: -230});
			$('a.style-picker-ico').addClass('control-open');
		} else {
			$picker_container.animate( { right: 0 } );
			$('a.style-picker-ico').removeClass('control-open');
		}
  
	} else {
  
		if ( $.cookie('trendsalon-control-open') === '1' ) {
			$picker_container.animate({left: -230});
			$('a.style-picker-ico').addClass('control-open');
		} else {
			$picker_container.animate( { left: 0 } );
			$('a.style-picker-ico').removeClass('control-open');
		}

	}
	
	if($.cookie("trendsalon_layout") === "boxed"){
	
		$("ul.layout-picker li a").removeAttr("class");
		$("ul.layout-picker li a[id='"+$.cookie("trendsalon_layout")+"']").addClass("selected");
		
		$("div#pattern-holder").removeAttr("class");
		$('body').addClass('boxed');
		if($.cookie("trendsalon_pattern")) {
			var $i = $.cookie("trendsalon_pattern");
			var $img = $patterns_url+$i;
			$('body').css('background-image', 'url('+$img+')');
		} else {
			var $img = $patterns_url+'pattern1.jpeg';
			$('body').css('background-image', 'url('+$img+')');
		}
	
	}
  
	if($.cookie("trendsalon_scheme") != null){
		
		$("ul.scheme-picker a").removeAttr("class");
		if( $.cookie("trendsalon_scheme") === "dark" ) {
			if(!$('#dark-skin-css').length) 
				$('<link id="dark-skin-css" href="'+$theme_url+'/css/dark.css" rel="stylesheet" media="all" />').insertBefore($('#trendsalon-skin-css'));
			$("ul.scheme-picker a:last").addClass('selected');
			$('#logo img.normal_logo').attr('src', $theme_url+'/images/logo-dark.png');
			$('#logo img.retina_logo').attr('src', $theme_url+'/images/logo-dark@2x.png');
		}
		else if( $.cookie("trendsalon_scheme") === "light" ) {
			$('#dark-skin-css').remove();
			$("ul.scheme-picker a:first").addClass('selected');
			$('#logo img.normal_logo').attr('src', $theme_url+'/images/logo.png');
			$('#logo img.retina_logo').attr('src', $theme_url+'/images/logo@2x.png');
		}
		
	}
  	// Applying Cookies End
	
	// Picker On / Off
	$("a.style-picker-ico").click(function(e){
		
		var $this = $(this);	
		if($rtl == '1') {
		
			if($this.hasClass('control-open')){
				$picker_container.animate({right: 0},function(){$this.removeClass('control-open');});
				$.cookie('trendsalon-control-open', 1, { path: '/' });	
			}else{
				$picker_container.animate({right: -230},function(){$this.addClass('control-open');});
				$.cookie('trendsalon-control-open', 0, { path: '/' });
			}
		
		} else {
		
			if($this.hasClass('control-open')){
				$picker_container.animate({left: 0},function(){$this.removeClass('control-open');});
				$.cookie('trendsalon-control-open', 1, { path: '/' });	
			}else{
				$picker_container.animate({left: -230},function(){$this.addClass('control-open');});
				$.cookie('trendsalon-control-open', 0, { path: '/' });
			}
		
		}
		e.preventDefault();
	
	});
	// Picker On / Off End

	//Layout Picker
	$("ul.layout-picker a").click(function(e){
		
		var $this = $(this);
		
		$("ul.layout-picker a").removeAttr("class");
		$this.addClass("selected");
		$.cookie("trendsalon_layout", $this.attr("id"), { path: '/' });
		
		if( $.cookie("trendsalon_layout") === "boxed") {
			$("body").addClass("boxed");
			$("div#pattern-holder").slideDown();
			if( $.cookie("trendsalon_pattern") == null ){
				$("ul.pattern-picker a:first").addClass('selected');
				$.cookie("trendsalon_pattern","pattern1.jpg",{ path: '/' });
				$('body').css('background-image', 'url('+$patterns_url+'pattern1.jpg)');
			} else {
				$img = $patterns_url+$.cookie("trendsalon_pattern");
				$('body').css('background-image', 'url('+$img+')');
			}
		} else {
			$("body").removeAttr("style").removeClass("boxed");
			$("div#pattern-holder").slideUp();
			$("ul.pattern-picker a").removeAttr("class");
		}
		
		window.location.href = location.href;
		e.preventDefault();
		
	});
	// Layout Picker End

	// Pattern Picker
	$("ul.pattern-picker a").click(function(e){
	
		if($.cookie("trendsalon_layout") === "boxed"){
			var $this = $(this);
			$("ul.pattern-picker a").removeAttr("class");
			$this.addClass("selected");
			$.cookie("trendsalon_pattern", $this.attr("data-image"), { path: '/' });
			var $img = $patterns_url+$.cookie("trendsalon_pattern");
			$('body').css('background-image', 'url('+$img+')');
		}
		e.preventDefault();
	
	});
	// Pattern Picker End

	//Color Picker
	$("ul.color-picker a").click(function(e){
		
		var $this = $(this);
		$("ul.color-picker a").removeAttr("class");
		$this.addClass("selected");
		$.cookie("trendsalon_skin", $this.attr("id"), { path: '/' });
		$href = $("link[id='trendsalon-skin-css']").attr("href");
		$href = $href.substr(0,$href.lastIndexOf("/"));
		$href = $href.substr(0,$href.lastIndexOf("/"))+"/"+$this.attr("id")+"/style.css";
		$("link[id='trendsalon-skin-css']").attr("href",$href);
		e.preventDefault();
		
	});
	//Color Picker End
	
	// Scheme Picker
	$("ul.scheme-picker a").click(function(e){
		
		var $this = $(this);
		$("ul.scheme-picker a").removeAttr("class");
		$.cookie("trendsalon_scheme", $this.attr("id"), { path: '/' });
		if( $.cookie("trendsalon_scheme") === "dark" ) {
			if(!$('#dark-skin-css').length) 
				$('<link id="dark-skin-css" href="'+$theme_url+'/css/dark.css" rel="stylesheet" media="all" />').insertBefore($('#trendsalon-skin-css'));
			$("ul.scheme-picker a:last").addClass('selected');
			$('#logo img.normal_logo').attr('src', $theme_url+'/images/logo-dark.png');
			$('#logo img.retina_logo').attr('src', $theme_url+'/images/logo-dark@2x.png');
		}
		else if( $.cookie("trendsalon_scheme") === "light" ) {
			$('#dark-skin-css').remove();
			$("ul.scheme-picker a:first").addClass('selected');
			$('#logo img.normal_logo').attr('src', $theme_url+'/images/logo.png');
			$('#logo img.retina_logo').attr('src', $theme_url+'/images/logo@2x.png');
		}
		e.preventDefault();
		
	});
	// Scheme Picker End
  
});