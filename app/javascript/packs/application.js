// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"


const buttonSelectorFunction = () => {

  let btns = document.querySelectorAll(".selection");
  // Loop through the buttons and add the active class to the current/clicked button
  btns.forEach((button) => {
    button.addEventListener("click", function() {
      // console.log("test")
      let selected = document.querySelector(".bi-circle-fill")
      if (button.classList.contains("bi-circle-fill")) {
        button.classList.replace("bi-circle-fill", "bi-circle")
        } else if (button.classList.contains("bi-circle")) {
          button.classList.replace("bi-circle", "bi-circle-fill")
          selected.classList.replace("bi-circle-fill", "bi-circle")
        }
      })
  })
}





Rails.start()
Turbolinks.start()
ActiveStorage.start()

document.addEventListener("turbolinks:load", () => {
  buttonSelectorFunction()
});
