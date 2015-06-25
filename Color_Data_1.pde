Table table;
MyColor[] colorList;
PFont font;


void setup() {
  size(600, 600);
  table = loadTable("Red-Table 1.csv", "header");
  int tRows = table.getRowCount();
  colorList = new MyColor[0];
  println(tRows + " total rows in table"); 

  extractColorData(table, colorList, tRows);
  //println(colorList[0].getName()+ " first");
  //println(colorList[0].getRGB());

  for (int x = 0; x <= tRows; x++) {

    //println(colorList[x].getName()+" eror");
  }
}

void draw() {
}


void extractColorData(Table table, MyColor[] colorList, int tRows) {

  for (TableRow row : table.rows()) {

    String id = row.getString("Name");
    
    int red = row.getInt("R");
    int green = row.getInt("G");
    int blue = row.getInt("Bl");

    println(red + ", " + green + ", " + blue);
    
    int hue = row.getInt("H");
    int saturation = row.getInt("S");
    int brightness = row.getInt("Br");

    int cyan = row.getInt("C");
    int magenta = row.getInt("M");
    int yellow = row.getInt("Y");
    int black = row.getInt("K");

    String hex = row.getString("Hex");

    append(colorList, new MyColor(id, red, green, blue, hue, saturation, brightness, cyan, magenta, yellow, black, hex));

    //    println(colorList[tRows - 1].getName());
    //    println(colorList[tRows - 1].getRGB());


    //println();
  }
}

