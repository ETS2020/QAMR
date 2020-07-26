// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x2), .O(new_n19_));
  oai21  g01(.a(x4), .b(x3), .c(x7), .O(new_n20_));
  inv1   g02(.a(x1), .O(new_n21_));
  nor2   g03(.a(new_n21_), .b(x0), .O(new_n22_));
  nand3  g04(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g05(.a(x0), .O(new_n24_));
  nand2  g06(.a(x5), .b(new_n24_), .O(new_n25_));
  nor2   g07(.a(x3), .b(new_n19_), .O(new_n26_));
  nand3  g08(.a(new_n26_), .b(new_n25_), .c(new_n21_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n23_), .O(z3));
  inv1   g10(.a(x3), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(x2), .O(new_n30_));
  aoi21  g12(.a(new_n30_), .b(new_n24_), .c(new_n21_), .O(new_n31_));
  nand2  g13(.a(x3), .b(new_n19_), .O(new_n32_));
  nand3  g14(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n33_));
  nor2   g15(.a(new_n29_), .b(x2), .O(new_n34_));
  nand3  g16(.a(new_n34_), .b(new_n21_), .c(new_n24_), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nor2   g18(.a(new_n36_), .b(new_n31_), .O(z4));
  aoi22  g19(.a(new_n34_), .b(x0), .c(new_n26_), .d(new_n25_), .O(new_n39_));
  oai21  g20(.a(x4), .b(x2), .c(new_n29_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  oai21  g22(.a(new_n39_), .b(x1), .c(new_n41_), .O(z6));
  zero   g23(.O(z0));
  zero   g24(.O(z1));
  zero   g25(.O(z2));
  zero   g26(.O(z5));
endmodule


