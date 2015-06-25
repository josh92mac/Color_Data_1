

class MyColor { 
  String name, hex;
  int red, green, blue; 
  int cyan, magenta, yellow, black;
  int hue, saturation, brightness;

  MyColor (String n, int r, int g, int bl, 
  int h, int s, int br, 
  int c, int m, int y, int k, String hx) {  
    name = n;

    red = r; 
    green = g; 
    blue = bl;

    hue = h;
    saturation = s;
    brightness = br;

    cyan = c; 
    magenta = m;
    yellow = y; 
    black = k;

    hex = hx;
  }

  String getName() {

    return name;
  }

  String getRGB() {
    String rgb = "("+ red + "," + green + "," + blue + ")";
    return rgb;
  }
} 


//Public printValues() { 
//  String rgb = "("+ red + "," + green + "," + blue + ")";
//  String hsb = "("+ hue + "," + saturation + "," + brightness + ")";
//  String cmyk = "("+ cyan + "," + magenta + "," + yellow + "," + black + ")";
//  println(name);
//  println("RGB: " + rgb);
//  println("HSB: " + hsb);
//  println("CMYK: " + cmyk);
//  println("Hex: #" + hex);
//  println();
//  return 0;
//} 



//    String hsb = "("+ hue + "," + saturation + "," + brightness + ")";
//    String cmyk = "("+ cyan + "," + magenta + "," + yellow + "," + black + ")";
//    
//    id = id.toUpperCase();
//     
//    println(id);}

