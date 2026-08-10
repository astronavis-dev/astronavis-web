const backToTopButton = document.getElementById("back-to-top");
const privacyButton = document.getElementById("privacy-settings");

const hero = document.querySelector(".hero");

const updateBackToTopVisibility = () => {
    const heroBottom = hero.offsetTop + hero.offsetHeight;

    if (window.scrollY >= heroBottom - 120) {
        backToTopButton.classList.add("is-visible");
    } else {
        backToTopButton.classList.remove("is-visible");
    }
};

window.addEventListener("scroll", updateBackToTopVisibility);
window.addEventListener("resize", updateBackToTopVisibility);

updateBackToTopVisibility();

backToTopButton.addEventListener("click", () => {
    window.scrollTo({
        top: 0,
        behavior: "smooth",
    });

    history.replaceState(null, "", window.location.pathname);
});

privacyButton.addEventListener("click", () => {
    if (window.klaro) {
        window.klaro.show();
    }
});