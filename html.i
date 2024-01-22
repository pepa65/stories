<!DOCTYPE html>
<html lang="th">
<title>ฟังเรื่องคามลำดับจากพระคริสตคัมภีร์</title>
<meta name="description" content="ฟังเรื่องคามลำดับจากพระคริสตคัมภีร์ Audio Northern Thai Bible stories">
<meta name="copyright" content="OMF International">
<meta name="reply-to" content="stories@godat.work">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="favicon-16x16.png">
<link rel="apple-touch-icon" sizes="180x180" href="apple-touch-icon.png">
<link rel="mask-icon" href="safari-pinned-tab.svg" color="#5bbad5">
<link rel="manifest" href="app.webmanifest">
<meta name="msapplication-TileColor" content="#da532c">
<meta name="theme-color" content="#ffffff">
<style>
body{height:100vh; width:100vw; margin:0; padding:0; font-family:"Garuda",serif; font-size:12pt; color:#000; background-color:#fff;}
h3{margin:.4em; line-height:1.1;}
span{color:#555;}
input{margin:0; width:100vw; padding:.4em; font-size:14pt; outline:none; color:#000; background-color:#ddd;}
a,a:visited,a:link,a:hover,a:active{display:block; width:100vw; color:#000; text-decoration:none; margin:0; padding:10px; border:solid 1px #888; line-height:1;}
a:hover,a:active{background-color:#ddd;}
i{color:#555; padding-left:1.4em;}
@media screen and (prefers-color-scheme:dark){
	body{background-color:#222; color:#fff;}
	input{color:#fff; background-color:#444;}
	a,a:visited,a:link,a:hover,a:active{color:#fff;}
	i{color:#ccc;}
}
</style>
<h3>เรื่องคามลำดับ<br><span>ฟังพระคำของพระเจ้า</span></h3>
<input type="search" id="search" value="" placeholder=" &#x1F50D; ค้นหา หัวข้อ/เลขที่" autocomplete autofocus>
<script>
const search=document.getElementById('search');
search.addEventListener('keyup', function(e){
	filter(search.value.toLowerCase());
	if(e.key === 'Enter') location.href=first;
});
function filter(query){
	const ts=document.getElementsByTagName('a');
	fst=true;
	for(let i=0; i < ts.length; i++){
		if(ts[i].textContent.toLowerCase().includes(query)){
			ts[i].style.display='block';
			if(fst){
				fst=false;
				first=ts[i].href;
			}
		}else ts[i].style.display='none';
	}
}
</script>
