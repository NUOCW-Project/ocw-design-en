var preloadFlag = false;
function newImage(arg) {
	if (document.images) {
		rslt = new Image();
		rslt.src = arg;
		return rslt;
	}
}
function changeImages() {
	if (document.images && (preloadFlag == true)) {
		for (var i=0; i<changeImages.arguments.length; i+=2) {
			document[changeImages.arguments[i]].src = changeImages.arguments[i+1];
		}
	}
}
function preloadImages() {
	if (document.images) {
		over_cl = newImage(/*URL*/'./n_cl_on.gif');
		preloadFlag = true;
	}
}
