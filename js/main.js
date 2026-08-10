const backToTopButton = document.getElementById("back-to-top");
const privacyButton = document.getElementById("privacy-settings");
const hero = document.querySelector(".hero");

const updateBackToTopVisibility = () => {
    const isAtTop = window.scrollY <= 16;
    const heroAlmostGone = hero.getBoundingClientRect().bottom <= 120;

    backToTopButton.classList.toggle(
        "is-visible",
        !isAtTop && heroAlmostGone
    );
};

window.addEventListener(
    "scroll",
    updateBackToTopVisibility,
    { passive: true }
);

window.addEventListener("resize", updateBackToTopVisibility);

updateBackToTopVisibility();

backToTopButton.addEventListener("click", () => {
    backToTopButton.classList.remove("is-visible");

    window.scrollTo({
        top: 0,
        behavior: "smooth",
    });

    history.replaceState(
        null,
        "",
        window.location.pathname + window.location.search
    );
});

privacyButton.addEventListener("click", () => {
    if (window.klaro) {
        window.klaro.show();
    }
});