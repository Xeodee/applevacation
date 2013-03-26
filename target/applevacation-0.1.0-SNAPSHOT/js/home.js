function slideToggle() {
	$('#panel-vacation-finder').slideToggle(400);
}
$('#vacation-finder a span').click(function() {
	$('#vacation-finder').fadeToggle(500);
	setTimeOut(slideToggle(),500);
	$('#btn-expand-vacation-finder').toggleClass('open');
});