// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x8), .O(new_n20_));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g06(.a(x9), .b(new_n22_), .c(x7), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(z0));
  oai21  g08(.a(x9), .b(x8), .c(new_n21_), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n19_), .O(z1));
  aoi21  g11(.a(x8), .b(new_n21_), .c(x9), .O(z2));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x7), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  aoi21  g15(.a(x9), .b(x8), .c(x2), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n23_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  nand2  g18(.a(x9), .b(new_n35_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n23_), .c(new_n20_), .O(z4));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  xnor2a g22(.a(x8), .b(x7), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nand3  g24(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  oai21  g25(.a(x9), .b(x8), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n19_), .d(x6), .O(z5));
  nor3   g28(.a(x2), .b(x1), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n30_), .c(x7), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n44_), .c(x6), .O(z6));
endmodule


