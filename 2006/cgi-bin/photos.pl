
<html>
<head>
<META HTTP-EQUIV=Refresh CONTENT="600; URL=/cgi-bin/cgi-bin/cgi-bin/photos.pl">
<!-- refresh every 10 mins to pick up new stuff -->
<style type="text/css">
#imageContainer img { display: none; }
body { padding: 0; margin: 0; background-color:#000; }
</style>

<script type="text/javascript">
sw = {
  init: function() {
	frameheight = document.body.clientHeight - 60; 
    sw.imgs = document.getElementById('imageContainer').getElementsByTagName('img');
    sw.imgCounter = 0;
    sw.static = document.getElementById('static');
    setTimeout(sw.nextimg,1000);
  },

  nextimg: function() {
    // display static image by hiding all
	document.getElementById('imageContainer').style.margin = "0 0 0 0";

    sw.imgs[sw.imgCounter].style.display = 'none';
    sw.static.style.display = 'block';
    sw.imgCounter += 1;
    if (sw.imgCounter >= sw.imgs.length) sw.imgCounter = 0;
    setTimeout(sw.actualnextimg,250);
  },

  actualnextimg: function() {
	offset = Math.round((frameheight - sw.imgs[sw.imgCounter].height) / 2); 
//	alert("fheight="+frameheight+", iheight="+sw.imgs[sw.imgCounter].height+", offset="+offset);
	if(offset < 0) { offset = 0; }
	if(sw.imgs[sw.imgCounter].width < sw.imgs[sw.imgCounter].height) { offset = 0; }
	document.getElementById('imageContainer').style.margin = offset + "px 0 0 0";

	sw.imgs[sw.imgCounter].style.display = 'block';
    sw.static.style.display = 'none';
    setTimeout(sw.nextimg,3000);
  }
}

window.onload = sw.init;
</script>

</head>
<body>
<div id="imageContainer">
<img src="/photos/dailies/100_1729.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1730.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1731.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1732.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1733.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1735.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1736.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1737.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1738.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1739.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1740.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1741.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1742.jpg"  height="100%" alt="" />
<img src="/photos/dailies/100_1743.jpg"  height="100%" alt="" />
<img src="/photos/dailies/100_1744.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1745.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1746.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1747.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1748.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1749.jpg"  height="100%" alt="" />
<img src="/photos/dailies/100_1752.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1753.jpg"  height="100%" alt="" />
<img src="/photos/dailies/100_1754.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1755.jpg"  height="100%" alt="" />
<img src="/photos/dailies/100_1756.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1757.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1758.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1759.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1760.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1761.jpg"  width="100%" alt="" />
<img src="/photos/dailies/100_1762.jpg"  width="100%" alt="" />
<img src="/photos/dailies/20031115174026.640.jpg"  width="100%" alt="" />
<img src="/photos/dailies/20031115175042.640.jpg"  height="100%" alt="" />
<img src="/photos/dailies/20031115180052.640.jpg"  width="100%" alt="" />
<img src="/photos/dailies/20031115182254.640.jpg"  width="100%" alt="" />
<img src="/photos/dailies/20031115183546.640.jpg"  width="100%" alt="" />
<img src="/photos/dailies/20031115192746.640.jpg"  width="100%" alt="" />
<img src="/photos/dailies/20040117173608a.640.jpg"  width="100%" alt="" />
<img src="/photos/dailies/20040125180848.640.jpg"  width="100%" alt="" />
<img src="/photos/dailies/20040125181214c.640.jpg"  width="100%" alt="" />
<img src="/photos/dailies/20040125182934.640.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302051.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302055.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302056.jpg"  height="100%" alt="" />
<img src="/photos/dailies/p8302059.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302061.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302072.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302074.jpg"  height="100%" alt="" />
<img src="/photos/dailies/p8302090.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302093.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302095.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302102.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302116.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302125.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302126.jpg"  width="100%" alt="" />
<img src="/photos/dailies/p8302133.jpg"  height="100%" alt="" />
<img src="/photos/dailies/p8302140.jpg"  width="100%" alt="" />

</div>
<img id="static" src="/images/plasma/tvstatic.gif" height="100%" width="100%" alt="" />
</body>
</html>
