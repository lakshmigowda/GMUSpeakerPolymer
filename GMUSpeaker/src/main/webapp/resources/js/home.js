// home page javascript
$(document).ready(function() {
	var self = $(this);

	$("#test").click(function() {
		self.test();
	});

});

(function($) {
	jQuery.fn.test = function() {
		$.get("/PolymerTest/test", function(data, status) {
			$('#result').html(data);
		});
	};
})(jQuery);
