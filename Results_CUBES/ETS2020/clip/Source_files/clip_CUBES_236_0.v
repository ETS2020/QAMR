// Benchmark "FAU" written by ABC on Mon Jul  6 19:53:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_;
  inv1   g00(.a(x4), .O(new_n19_));
  nand2  g01(.a(x7), .b(new_n19_), .O(new_n20_));
  inv1   g02(.a(x1), .O(new_n21_));
  nor2   g03(.a(x2), .b(new_n21_), .O(new_n22_));
  nor2   g04(.a(x7), .b(new_n19_), .O(new_n23_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  inv1   g06(.a(x8), .O(new_n25_));
  nor2   g07(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g08(.a(new_n25_), .b(x3), .O(new_n27_));
  oai21  g09(.a(new_n26_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  aoi21  g10(.a(new_n28_), .b(x6), .c(x5), .O(new_n29_));
  inv1   g11(.a(x6), .O(new_n30_));
  inv1   g12(.a(x3), .O(new_n31_));
  oai21  g13(.a(x7), .b(x4), .c(x8), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g15(.a(x2), .b(x1), .O(new_n34_));
  aoi22  g16(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n35_));
  nand2  g17(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g18(.a(x7), .O(new_n37_));
  nand3  g19(.a(new_n25_), .b(new_n37_), .c(new_n19_), .O(new_n38_));
  nand4  g20(.a(new_n38_), .b(new_n36_), .c(new_n33_), .d(new_n30_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(x5), .O(new_n40_));
  oai21  g22(.a(new_n29_), .b(x0), .c(new_n40_), .O(z4));
  zero   g23(.O(z0));
  zero   g24(.O(z1));
  zero   g25(.O(z2));
  zero   g26(.O(z3));
endmodule


