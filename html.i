<!DOCTYPE html>
<html lang="th">
<title>ฟังเรื่องคามลำดับจากพระคริสตคัมภีร์</title>
<meta name="copyright" content="OMF International">
<meta name="reply-to" content="stories@godat.work">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="icon.png">
<style>
body{height:100vh; width:100vw; margin:0; padding:0; font-family:"Garuda",serif; font-size:12pt; color:#000; background:#fff;}
h4{margin:0; padding:0;}
span{font-weight:normal;}
input{margin:0; width:100vw; padding:.4em; font-size:20pt; font-weight:bold; outline:none; color:#000; background-color:#ddd;}
a,a:visited,a:link,a:hover,a:active{display:block; width:100vw; color:#000; text-decoration:none; margin:0; padding:10px; border:solid 1px #888; line-height:1;}
a:hover,a:active{background-color:#ddd;}
</style>
<h4>เรื่องคามลำดับ<br><span>ฟังพระคำของพระเจ้า</span></h4>
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
