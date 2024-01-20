<!DOCTYPE html>
<html lang="th">
<title>%1. %2 %3</title>
<link rel="icon" href="icon.png">
<style>
img{position:relative; left:50%; right:50%; margin-left:-50vw; margin-right:-50vw; max-width:100vw; width: 100vw;}
</style>
<img src="%1.jpg">
<script>
document.addEventListener('dblclick', function(){location.href='index.html';});
document.addEventListener('keypress', function(){location.href='index.html';});
var t=new Audio();
t.src='%1.mp3';
document.addEventListener("click", function(){
	if(t.paused) t.play();
	else t.pause();
});
document.addEventListener("touchstart", touchStart);
document.addEventListener("touchend", touchEnd);
function touchStart(e){
	e.preventDefault();
	touchStartTime=Date.now();
	X=e.touches[0].clientX;
	Y=e.touches[0].clientY;
}
function touchEnd(e){
	const touchEndTime=Date.now();
	swipe(e, touchEndTime-touchStartTime);
}
const DURATION_THRESHOLD=500;
const MOVE_THRESHOLD=100;
function swipe(e, duration){
	const endX=e.changedTouches[0].clientX;
	const endY=e.changedTouches[0].clientY;
	if(duration<=DURATION_THRESHOLD){
		if(Y-endY>MOVE_THRESHOLD) location.href='index.html';
		else if(endY-Y>MOVE_THRESHOLD) t.currentTime=0;
		else if(endX-X>MOVE_THRESHOLD) t.currentTime+=20;
		else if(X-endX>MOVE_THRESHOLD) t.currentTime-=20;
	}
}
</script>