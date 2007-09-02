
<html>
<head>
<style type="text/css">
body {
  font-family: sans-serif;
  background: url(/images/plasma/bluetop-bg.jpg) top left repeat-x black;
  color: white;
  margin: 0; padding: 5px 5%;
  overflow: hidden;
}
div {
  display: none;
  margin-top: 2%;
}
dl {
  background: black;
  border: 1px solid #ccc;
  -moz-border-radius:20px;
  padding: 1em;
  margin: 0;
}
dt { font-size: 1.2em; float: left; width: 100px; }
dd { margin-left: 0; margin-bottom: 10px;}
strong {
  display: block;
  font-size: 1.3em;
}
em {
  display: block;
  text-align: left;
}
h1 { 
  text-align: center;
  margin: 0; 
  font-size: 3em;
}
h2 {
  text-align: center;
  margin-top: -0.5em;
  font-size: 2.5em;
}
p#time {
  position: absolute;
  bottom: -20px;
  left: 20px;
  right: 20px;
  height: 1.2em;
  font-size: 1.5em;
  border: 1px solid #009;
  -moz-border-radius:20px;
  text-align: center;
  padding-top: 0px;
  background-color: #006;
}
</style>
<script type="text/javascript">
function show(i) {
  document.getElementById('morgan').style.display = 'none';
  document.getElementById('onion').style.display = 'none';
  document.getElementById('camel').style.display = 'none';
  document.getElementById('shadowcat').style.display = 'none';
  document.getElementById(i).style.display = 'block';
}
window.onload = function() {
  var count = 10; // seconds to display each
  setTimeout("show('morgan')",count * 0 * 1000);
  setTimeout("show('onion')",count * 1 * 1000);
  setTimeout("show('camel')",count * 2 * 1000);
  setTimeout("show('shadowcat')",count * 3 * 1000);
  setTimeout("window.location.reload()", count * 4 * 1000);
}
</script>
</head>
<body>

<img src="/images/brum-logo-100.jpg" style="float: right">
<h1>Now and Next</h1>
<div id="morgan">
  <h2>The Morgan Stanley Room</h2>
  <dl>
    <p><strong>19:00 - 23:59</strong></p>
    <p>
      <strong>THE PUB</strong>
      <em></em>
      <em><p>Venue to be decided.</p>
</em>
    </p>
    <p><strong>19:00 - 23:59</strong></p>
    <p>
      <strong>THE PUB</strong>
      <em></em>
      <em><p>Venue to be decided.</p>
</em>
    </p>
  </dl>
</div>

<div id="onion">
  <h2>The Onion Room</h2>
  <dl>
    <p><strong>19:00 - 23:59</strong></p>
    <p>
      <strong>THE PUB</strong>
      <em></em>
      <em><p>Venue to be decided.</p>
</em>
    </p>
    <p><strong>19:00 - 23:59</strong></p>
    <p>
      <strong>THE PUB</strong>
      <em></em>
      <em><p>Venue to be decided.</p>
</em>
    </p>
  </dl>
</div>

<div id="camel">
  <h2>The Camel Room</h2>
  <dl>
    <p><strong>19:00 - 23:59</strong></p>
    <p>
      <strong>THE PUB</strong>
      <em></em>
      <em><p>Venue to be decided.</p>
</em>
    </p>
    <p><strong>19:00 - 23:59</strong></p>
    <p>
      <strong>THE PUB</strong>
      <em></em>
      <em><p>Venue to be decided.</p>
</em>
    </p>
  </dl>
</div>

<div id="shadowcat">
  <h2>The Shadowcat Room</h2>
  <dl>
    <p><strong>19:00 - 23:59</strong></p>
    <p>
      <strong>THE PUB</strong>
      <em></em>
      <em><p>Venue to be decided.</p>
</em>
    </p>
    <p><strong>19:00 - 23:59</strong></p>
    <p>
      <strong>THE PUB</strong>
      <em></em>
      <em><p>Venue to be decided.</p>
</em>
    </p>
  </dl>
</div>

<p id="time">16<blink>:</blink>56</p>

</body>
</html>
