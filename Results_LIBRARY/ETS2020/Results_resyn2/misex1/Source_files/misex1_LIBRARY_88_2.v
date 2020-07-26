// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_;
  xor2a  g00(.a(x3), .b(x2), .O(new_n21_));
  inv1   g01(.a(x3), .O(new_n22_));
  inv1   g02(.a(x5), .O(new_n23_));
  nand2  g03(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g04(.a(x2), .O(new_n25_));
  nor2   g05(.a(new_n25_), .b(x0), .O(new_n26_));
  aoi22  g06(.a(new_n26_), .b(new_n24_), .c(new_n21_), .d(x0), .O(new_n27_));
  inv1   g07(.a(x1), .O(new_n28_));
  inv1   g08(.a(x6), .O(new_n29_));
  oai21  g09(.a(new_n29_), .b(x3), .c(new_n28_), .O(new_n30_));
  aoi21  g10(.a(new_n22_), .b(x2), .c(x0), .O(new_n31_));
  nand2  g11(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g12(.a(new_n27_), .b(x1), .c(new_n32_), .O(z5));
  nand2  g13(.a(new_n21_), .b(x0), .O(new_n34_));
  nand3  g14(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n35_));
  nand2  g15(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g16(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  oai21  g17(.a(x4), .b(x2), .c(new_n22_), .O(new_n38_));
  nor2   g18(.a(new_n28_), .b(x0), .O(new_n39_));
  nand2  g19(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g20(.a(new_n40_), .b(new_n37_), .O(z6));
  zero   g21(.O(z0));
  zero   g22(.O(z1));
  zero   g23(.O(z2));
  zero   g24(.O(z3));
  zero   g25(.O(z4));
endmodule


