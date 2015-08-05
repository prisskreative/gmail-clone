$('.top-bar-hide').hide();


$("input[type=checkbox]").click(function(event){	
	  var li = $(event.target).closest('.list-group-item')
	    li.toggleClass('highlight');
	    $('.top-bar').toggle().show()('.top-bar-hide');
});
