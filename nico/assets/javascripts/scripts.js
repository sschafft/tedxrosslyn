// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require jquery_ujs
//= require_tree .
$(document).ready(function(){
        $('.apply-toggle').click(function() {
        $('#apply').slideToggle('slow');
    });
        //This uses animate because of a bug using display:none / .hide() with google maps
        $('.location-toggle').click(function() {
        $('#location').slideToggle('slow');
        $(initialize());
    });
});

$(function() {
  $('#slides').slidesjs({
    width: 940,
    height: 528,
    play: {
      active: false,
      auto: true,
      interval: 4000,
      swap: true
    }
  });
});