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