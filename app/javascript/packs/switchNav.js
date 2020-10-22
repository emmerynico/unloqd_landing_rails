window.onload = function() {scrollFunction()};
let navbar = document.querySelector(".navbar")
if(/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)){
  navbar.classList.remove("fixed-top");
  navbar.classList.add("fixed-top-mobile");
} else {
  navbar.classList.remove("fixed-top-mobile");
  navbar.classList.add("fixed-top");
  }

