// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n39_;
  nor3   g00(.a(x5), .b(x4), .c(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand3  g03(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n17_), .O(z1));
  nor2   g12(.a(x3), .b(x1), .O(new_n27_));
  nand2  g13(.a(x3), .b(x1), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x0), .O(new_n29_));
  aoi21  g15(.a(new_n29_), .b(new_n15_), .c(new_n27_), .O(z2));
  nand4  g16(.a(new_n15_), .b(x3), .c(x1), .d(x0), .O(z3));
  nand3  g17(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n19_), .O(z4));
  nand4  g20(.a(new_n23_), .b(new_n22_), .c(x2), .d(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n17_), .O(z5));
  nand2  g23(.a(new_n33_), .b(new_n29_), .O(z6));
  xnor2a g24(.a(x3), .b(x1), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n36_), .O(z7));
endmodule


