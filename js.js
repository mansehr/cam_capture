
function reload() {
  var img = document.getElementById("image_latest");
  img.src = "pictures/latest.jpg?"+new Date().getTime();
}
setInterval(reload, 1000);	
