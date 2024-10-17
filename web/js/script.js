const body = document.querySelector("body"),
    sidebar = body.querySelector(".sidebar"),
    toggle = body.querySelector(".toggle"),
    modeSwitch = body.querySelector(".toggle-switch"),
    modeText = body.querySelector(".mode-text");

// Función para guardar el estado del modo oscuro
function saveMode(isDarkMode) {
    localStorage.setItem("darkMode", isDarkMode ? "enabled" : "disabled");
}

// Función para cargar el estado del modo oscuro
function loadMode() {
    const darkMode = localStorage.getItem("darkMode");
    if (darkMode === "enabled") {
        body.classList.add("dark");
        sidebar.classList.add("dark");
        modeText.innerText = "Light Mode";
    } else {
        body.classList.remove("dark");
        sidebar.classList.remove("dark");
        modeText.innerText = "Dark Mode";
    }
}

// Cargar el estado del modo oscuro al cargar la página
document.addEventListener("DOMContentLoaded", loadMode);

toggle.addEventListener("click", () => {
    sidebar.classList.toggle("close");
});

modeSwitch.addEventListener("click", () => {
    body.classList.toggle("dark");
    sidebar.classList.toggle("dark");

    const isDarkMode = body.classList.contains("dark");
    modeText.innerText = isDarkMode ? "Light Mode" : "Dark Mode";
    saveMode(isDarkMode);
});
