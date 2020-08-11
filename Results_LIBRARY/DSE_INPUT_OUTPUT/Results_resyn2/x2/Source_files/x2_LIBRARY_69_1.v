// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x8), .b(x7), .O(new_n19_));
  nor2   g02(.a(new_n19_), .b(x9), .O(new_n20_));
  aoi21  g03(.a(x9), .b(new_n18_), .c(new_n20_), .O(z0));
  nand2  g04(.a(x9), .b(x1), .O(new_n22_));
  inv1   g05(.a(x9), .O(new_n23_));
  oai21  g06(.a(x8), .b(x7), .c(new_n23_), .O(new_n24_));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(x8), .b(new_n25_), .O(new_n26_));
  aoi22  g09(.a(new_n26_), .b(x9), .c(new_n24_), .d(new_n22_), .O(z1));
  and2   g10(.a(new_n24_), .b(new_n22_), .O(z2));
  nor2   g11(.a(x2), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x8), .c(new_n25_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z3));
  aoi21  g15(.a(x9), .b(x8), .c(new_n25_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(x6), .c(x9), .d(new_n18_), .O(z4));
  nand4  g17(.a(x9), .b(x8), .c(new_n25_), .d(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x1), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(x8), .c(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(z5));
  nand3  g25(.a(x8), .b(x4), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  oai21  g29(.a(new_n24_), .b(new_n46_), .c(new_n22_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(z6));
endmodule


