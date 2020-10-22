window.onscroll = function() {scrollFunction()};
let btnSign = document.querySelector(".btn-signup")
let formControl = document.querySelector(".form-signup");
let formSignUp = document.querySelector(".form-inline")
console.log(formSignUp);
formSignUp.addEventListener('submit', ($event) => {
  console.log(formSignUp)
  $event.preventDefault();
  btnSign.disabled = true;
  formControl.disabled = true;
  btnSign.classList.add("btn-signup-valid")
  formControl.classList.add("form-signup-valid");
  formControl.value= "";
})
