// Benchmark "FAU" written by ABC on Mon Jul  6 15:56:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_;
  inv1   g00(.a(x0), .O(new_n21_));
  inv1   g01(.a(x5), .O(new_n22_));
  inv1   g02(.a(x1), .O(new_n23_));
  aoi21  g03(.a(x3), .b(x2), .c(x6), .O(new_n24_));
  nand3  g04(.a(x6), .b(x3), .c(x2), .O(new_n25_));
  oai21  g05(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g06(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  aoi21  g07(.a(x6), .b(x1), .c(x2), .O(new_n28_));
  aoi21  g08(.a(x6), .b(x3), .c(x1), .O(new_n29_));
  oai21  g09(.a(new_n29_), .b(new_n28_), .c(x5), .O(new_n30_));
  nand2  g10(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g11(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  oai21  g12(.a(x6), .b(x3), .c(x1), .O(new_n33_));
  nand2  g13(.a(x6), .b(x2), .O(new_n34_));
  aoi21  g14(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  nand2  g15(.a(new_n34_), .b(new_n23_), .O(new_n36_));
  inv1   g16(.a(x2), .O(new_n37_));
  nor2   g17(.a(x6), .b(x3), .O(new_n38_));
  nand2  g18(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g19(.a(new_n39_), .b(new_n36_), .c(x5), .O(new_n40_));
  oai21  g20(.a(new_n40_), .b(new_n35_), .c(x0), .O(new_n41_));
  nand4  g21(.a(new_n38_), .b(x5), .c(x2), .d(x1), .O(new_n42_));
  nand3  g22(.a(new_n42_), .b(new_n41_), .c(new_n32_), .O(z3));
  zero   g23(.O(z0));
  zero   g24(.O(z1));
  zero   g25(.O(z2));
  zero   g26(.O(z4));
  zero   g27(.O(z5));
  zero   g28(.O(z6));
  zero   g29(.O(z7));
  zero   g30(.O(z8));
  zero   g31(.O(z9));
endmodule


