$(document).ready(function(){

  // Check off ingredient list
  $('.ingredients li').click(function(){
    var ingredient = $(this);
    var obtained = ingredient.hasClass('obtained');
    if (!obtained){
      ingredient.addClass('obtained');
      ingredient.find('input').prop('checked', true);
    } else {
      ingredient.removeClass('obtained');
      ingredient.find('input').prop('checked', false);
    }
  });

  // Show current step in directions
  $('.directions li').click(function(){
    var currentDirection = $(this);
    $('.directions .current').removeClass('current');
    currentDirection.addClass('current');
  });

  // Hide & show photos on click
  // Toggle link text between Show Photos/Hide Photos
  var photosHidden = false;
  $('.txt-only').click(function(){
   if (!photosHidden){
      $(this).text('Show Photos');
      photosHidden = true;
    } else {
      $(this).text('Hide Photos');
      photosHidden = false;
    }
    $('img').toggle();
  });
});