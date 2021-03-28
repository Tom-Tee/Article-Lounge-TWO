// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"


console.log("hello")

// const dragHorizontal = () => {

//       const slider = document.querySelector(".horizontal-scroll-wrapper");
//       const preventClick = (e) => {
//         e.preventDefault();
//         e.stopImmediatePropagation();
//       }
//       let isDown = false;
//       let isDragged = false;
//       let startX;
//       let scrollLeft;

//       slider.addEventListener("mousedown", e => {
//         isDown = true;
//         slider.classList.add("active");
//         startX = e.pageX - slider.offsetLeft;
//         scrollLeft = slider.scrollLeft;
//       });
//       slider.addEventListener("mouseleave", () => {
//         isDown = false;
//         slider.classList.remove("active");
//       });
//       slider.addEventListener("mouseup", (e) => {
//         isDown = false;
//         const elements = document.querySelectorAll("a");
//         if(isDragged){
//             for(let i = 0; i<elements.length; i++){
//                   elements[i].addEventListener("click", preventClick);
//             }
//         }
//         else{
//             for(let i = 0; i<elements.length; i++){
//                   elements[i].removeEventListener("click", preventClick);
//             }
//         }
//         slider.classList.remove("active");
//         isDragged =  false;
//       });
//       slider.addEventListener("mousemove", e => {
//         if (!isDown) return;
//         isDragged =  true;
//         e.preventDefault();
//         const x = e.pageX - slider.offsetLeft;
//         const walk = (x - startX) * 2;
//         slider.scrollLeft = scrollLeft - walk;
//         console.log(walk);
//       });
// }


Rails.start()
Turbolinks.start()
ActiveStorage.start()

document.addEventListener("turbolinks:load", () => {
  // dragHorizontal()
  // fitMapToMarkers();
});
