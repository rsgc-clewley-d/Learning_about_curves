// Name: Declan Clewley
// Purpose: Learn how to create curves in processing.

// Make the canvas (600 pixels wide, 600 pixels tall)
size(600, 600);

// Make the eyes
strokeWeight(5);
line(250, 100, 250, 300); // left
line(350, 100, 350, 300); // right

// Make the smile.
beginShape();
vertex(100, 350); // top-left
vertex(500, 350); // top-right
curveVertex(550, 100);
curveVertex(500, 350);
curveVertex(100, 350);
curveVertex(50, 100);
endShape(CLOSE);