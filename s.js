const DELAY_MS=500;
var a=new Audio();
a.src='%1.mp3';
var img=document.getElementById('img');
document.addEventListener('keypress', function(){location.href='index.html'});
document.addEventListener('dblclick', function(){location.href='index.html'});
document.addEventListener('click', function(){if(a.paused) setTimeout(()=>{a.play()}, DELAY_MS); else a.pause()});
