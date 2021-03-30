// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"


var btnContainer = document.querySelector(".circle-selector");

// Get all buttons with class="btn" inside the container
var btns = btnContainer.querySelectorAll(".selection");

// Loop through the buttons and add the active class to the current/clicked button
for (var i = 0; i < btns.length; i++) {
  btns[i].addEventListener("click", function() {
    var current = document.getElementsByClassName("bi-circle-fill");
    current[0].className = current[0].className.replace(" bi-circle-fill", "bi-circle");
    this.className += "bi-circle-fill";
  });
}




Rails.start()
Turbolinks.start()
ActiveStorage.start()

document.addEventListener("turbolinks:load", () => {
  // dragHorizontal()
  // fitMapToMarkers();
});
