
// JavaScript Document - only for new browsers - sets the dockable nav into a usuable position

/* Stack up window.onload event using this function from Simon Willison - http://www.sitepoint.com/blog-post-view.php?id=171578 */
function addLoadEvent(func) {
  var oldonload = window.onload;
  if (typeof window.onload != 'function') {
    window.onload = func;
  } else {
    window.onload = function() {
      oldonload();
      func();
    }
  }
}
/* addLoadEvent events */
addLoadEvent(adjustLayout);
addLoadEvent(eventListener);


/*****************************************
CSS Positioning Helper Script Ensures
Left, Center and Right Columns
are resized to same height
******************************************/
function adjustLayout() {
	// Get natural heights
	var lHeight = xHeight("left");
	var rHeight = xHeight("right");
	var cHeight = xHeight("centre");

	// Find the maximum height
	var maxHeight = Math.max(lHeight, rHeight, cHeight);

	// Assign maximum height to all columns
	xHeight("left", maxHeight);
	xHeight("right", maxHeight);
	xHeight("centre", maxHeight);
  
	// Show the footer
	xTop("pagefooter",maxHeight);
	xShow("pagefooter");

	var hHeight = xHeight("pageheader");
	var fHeight = xHeight("pagefooter");
	xHeight("pagecontainer", hHeight + fHeight + maxHeight + 5);
}
function eventListener() {
	xAddEventListener(window, "resize", adjustLayout, false);
}