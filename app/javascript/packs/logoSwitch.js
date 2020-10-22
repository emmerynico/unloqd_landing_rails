window.onscroll = function() {scrollFunction()};

let logo = document.querySelector(".logo-switch")
let curly = document.querySelector(".curly")
let nloqd = document.querySelector(".nloqd")
let clientHeight = window.innerHeight
curly.style.transition = "all 0.5s";
nloqd.style.transition = "all 0.5s";

function scrollFunction() {
if (document.body.scrollTop > 10 || document.documentElement.scrollTop > 10) {
  // logo.src = "assets/img/logo.png";
  curly.classList.remove("only-curly-start");
  curly.classList.add("only-curly-end");
  nloqd.classList.add("nloqd-end");
  nloqd.classList.remove("nloqd-start");
} else {
  // logo.src = "assets/img/logo_full.png";
  curly.classList.remove("only-curly-end");
  curly.classList.add("only-curly-start");
  nloqd.classList.add("nloqd-start");
  nloqd.classList.remove("nloqd-end");
  }
}


let uSelect = document.querySelector(".u_logo")

  uSelect.addEventListener("mouseenter", function( event ) {
  curly.classList.remove("only-curly-end");
  curly.classList.add("only-curly-start");
  nloqd.classList.add("nloqd-start");
  nloqd.classList.remove("nloqd-end");
  })
  uSelect.addEventListener("mouseleave", function( event ) {
    curly.classList.remove("only-curly-start");
    curly.classList.add("only-curly-end");
    nloqd.classList.add("nloqd-end");
    nloqd.classList.remove("nloqd-start");
  })










