
function setup() {
    initializeFields();
    createCanvas(500, 500);
}

function draw() {
    background(color(0x64, 0xF2, 0xF1));
    fill(color(0x31, 0xFF, 0x24));
    rect(100, 100, 100, 100);
    rect(mouseX, mouseY, 100, 100);
}

function initializeFields() {
}
