const buttonNav = document.querySelectorAll(".dropbtn");

// buttonNav.forEach((b, i) => {
//   b.addEventListener('click', () => {
//     i.classList.toggle("active")
//     console.log("dshjvgsdkufgh")
//   })
// })

/* Toggle between adding and removing the "responsive" class to topnav when the user clicks on the icon */

const button = document.querySelector(".icon");

button.addEventListener("click", myFunction);

function myFunction() {
  var x = document.getElementById("myTopnav");
  if (x.className === "topnav") {
    x.className += " responsive";
  } else {
    x.className = "topnav";
  }
}
