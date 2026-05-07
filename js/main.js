const backToTopButton = document.getElementById("back-to-top");
const privacyButton = document.getElementById("privacy-settings");

window.addEventListener("scroll", () => {
  if (window.scrollY > 320) {
    backToTopButton.classList.add("is-visible");
  } else {
    backToTopButton.classList.remove("is-visible");
  }
});

backToTopButton.addEventListener("click", () => {
  window.scrollTo({
    top: 0,
    behavior: "smooth",
  });
});

privacyButton.addEventListener("click", () => {
  if (window.klaro) {
    window.klaro.show();
  }
});