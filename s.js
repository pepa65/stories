const SWIPE_MAX_MS=1500;
const SWIPE_MIN_PX=100;
var a=new Audio();
a.src='%1.mp3';
var h=0;
var img=document.getElementById('img');
document.addEventListener('keypress', function(){location.href='index.html';});
document.addEventListener('dblclick', function(){location.href='index.html';});
document.addEventListener('click', function(){if(a.paused) a.play(); else a.pause();});
document.addEventListener('touchstart', touchStart);
document.addEventListener('touchend', touchEnd);
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
function swipe(e, duration){
	const endX=e.changedTouches[0].clientX;
	const endY=e.changedTouches[0].clientY;
	if(duration<SWIPE_MAX_MS){
		if(Y-endY>SWIPE_MIN_PX){
			if(h){
				img.setAttribute('src', '%1.png');
				h=0;
			}else location.href='index.html';
		}
		else if(endX-X>SWIPE_MIN_PX) a.currentTime+=20;
		else if(X-endX>SWIPE_MIN_PX) a.currentTime-=20;
		else if(endY-Y>SWIPE_MIN_PX){
			if(h){
				img.setAttribute('src', '%1.png');
				h=0;
			}else{
				img.setAttribute('src', 'help.png');
				h=1;
			}
		};
	}
}