$(document).ready(function(){
	setTimeout("$('.alert').fadeOut('slow')", 2000)
	$("body").on("change",".change_category", function(){
		var c_type = $(this).val();
		$.ajax({
			type: 'get',
	    url: '/posts/get_by_category',
	    data: {
	      'cat_val' : c_type
	    },
	    success: function(data){
	      $('.posts_by_cat').html(data);
	    }
		})
	});
});
