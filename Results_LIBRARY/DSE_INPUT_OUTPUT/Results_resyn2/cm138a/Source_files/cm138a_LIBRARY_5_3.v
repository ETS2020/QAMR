// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  nand2  g02(.a(x5), .b(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(z0));
  inv1   g10(.a(new_n22_), .O(new_n25_));
  nand4  g11(.a(new_n19_), .b(x3), .c(new_n18_), .d(x0), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z1));
  inv1   g14(.a(x0), .O(new_n29_));
  inv1   g15(.a(new_n20_), .O(new_n30_));
  nor2   g16(.a(x5), .b(new_n15_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z2));
  oai21  g18(.a(new_n27_), .b(x5), .c(x1), .O(z3));
  nand4  g19(.a(new_n19_), .b(x3), .c(x2), .d(new_n29_), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n25_), .O(z4));
  inv1   g22(.a(new_n17_), .O(new_n37_));
  nand4  g23(.a(new_n19_), .b(x3), .c(x2), .d(x0), .O(new_n38_));
  inv1   g24(.a(new_n38_), .O(new_n39_));
  aoi21  g25(.a(new_n39_), .b(new_n25_), .c(new_n37_), .O(z5));
  oai21  g26(.a(new_n35_), .b(x5), .c(x1), .O(z6));
  nand2  g27(.a(new_n39_), .b(new_n31_), .O(z7));
endmodule


