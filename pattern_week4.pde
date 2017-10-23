void setup() {
  

    size(480, 480);
    smooth();
    
  }
  

  

  void draw() {
    background(#1F0101);
    noStroke();
    
  

    int i = 0;
    
    for (int y = 0; y <= height; y = y + 60) {
      for (int x = 0; x <= width; x += 60) {
        noStroke();
        fill(0, 255);
        ellipse(x, y, 30, 30);
         
        
        fill(100, 255);
        //ellipse(x,y, 5,5);
        
        fill(#E56868);
        stroke(#ff0000);
        strokeWeight(5);
        rect(x, y, 160, 160);
        fill(#FFFFFF);
        rect(x,y,45,45);
        i ++;
        
        
      }
    }
    
    println(i);
  }