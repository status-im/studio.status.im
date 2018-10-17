$(document).ready(function() {

  var w = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);

  $(window).on('resize', function(event) {
      w = Math.max(document.documentElement.clientWidth, window.innerWidth || 0);
      setMenu(w);
  });

  function setMenu(w) {
      if (w < 1199) {
          $('#general-menu nav ul').appendTo('#general-menu-mobile nav');
      } else {
          $('#general-menu-mobile nav ul').appendTo('#general-menu nav');
      };
  }

  setMenu(w);

  $('.mobile-menu-trigger, #general-menu-backdrop, #general-menu-mobile .close').on('click', function(event) {
      event.preventDefault();
      $('body').toggleClass('general-menu-open');
  });

  $('.has-popup-community, #popup-community .close, .general-popup-backdrop').on('click', function(event) {
      event.preventDefault();
      $('body').toggleClass('general-popup-open');
  });

});