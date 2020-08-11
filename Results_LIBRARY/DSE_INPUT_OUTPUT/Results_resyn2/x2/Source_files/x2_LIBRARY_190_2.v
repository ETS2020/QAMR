// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x7), .O(new_n19_));
  nor2   g01(.a(x8), .b(new_n19_), .O(new_n20_));
  xor2a  g02(.a(new_n20_), .b(x9), .O(z1));
  nor2   g03(.a(new_n20_), .b(x9), .O(z2));
  inv1   g04(.a(x8), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x7), .c(x6), .O(z4));
  inv1   g06(.a(x2), .O(new_n26_));
  nor2   g07(.a(new_n20_), .b(new_n26_), .O(new_n27_));
  nand2  g08(.a(x8), .b(new_n19_), .O(new_n28_));
  inv1   g09(.a(x9), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x8), .O(new_n30_));
  nor2   g11(.a(x1), .b(x0), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n30_), .c(new_n28_), .d(new_n27_), .O(new_n32_));
  nand3  g13(.a(x8), .b(new_n19_), .c(x5), .O(new_n33_));
  inv1   g14(.a(new_n33_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x9), .O(new_n35_));
  nand2  g16(.a(x9), .b(x6), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(z5));
  inv1   g19(.a(x0), .O(new_n39_));
  inv1   g20(.a(x1), .O(new_n40_));
  nand3  g21(.a(new_n26_), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(x8), .c(new_n19_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n34_), .c(x9), .O(new_n43_));
  oai21  g24(.a(x9), .b(x7), .c(x6), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(z6));
  one    g27(.O(z0));
  one    g28(.O(z3));
endmodule


