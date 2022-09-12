const dino= document.getElementById("dino");
const persona = document.getElementById("persona");

function jump() {
    if (dispatchEvent.classList != "jump"){
        dino.classList.add("jump");

        setTimeout(function() {
            dino.classList.remove("jump");
        }, 300)
    }
}

let checkAlive = setInterval(function() {
    let dinoTop= parseInt(window.getComputedStyle(dino).getPropertyValue("top"));
    let personaLeft = parseInt(window.getComputedStyle(persona).getPropertyValue("left"));

    if (personaLeft > 0 && personaLeft < 70 && dinoTop >= 143) {
        dino.style.animationPlayState='paused';
        persona.style.animationPlayState='paused';
        alert("Oh no! Dinosaurio fue capturado!");
        window.location.reload();
    }
}, 10);
document.addEventListener("keydown", function(event){
    jump();
})
