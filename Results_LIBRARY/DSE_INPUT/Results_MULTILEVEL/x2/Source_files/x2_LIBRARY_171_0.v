// Benchmark "FAU" written by ABC on Mon Jul 27 19:01:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  nor2   g04(.a(x8), .b(x7), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(x9), .c(x7), .O(z3));
  nand2  g06(.a(x9), .b(x8), .O(new_n25_));
  nand3  g07(.a(new_n25_), .b(x7), .c(x6), .O(z4));
  inv1   g08(.a(x0), .O(new_n27_));
  inv1   g09(.a(x1), .O(new_n28_));
  nand3  g10(.a(x9), .b(x8), .c(x7), .O(new_n29_));
  oai21  g11(.a(x8), .b(x7), .c(new_n29_), .O(new_n30_));
  nand4  g12(.a(new_n30_), .b(x2), .c(new_n28_), .d(new_n27_), .O(new_n31_));
  inv1   g13(.a(x3), .O(new_n32_));
  oai21  g14(.a(x4), .b(new_n32_), .c(x8), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  inv1   g16(.a(x6), .O(new_n35_));
  nor2   g17(.a(new_n20_), .b(x7), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(x5), .c(new_n35_), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n34_), .c(new_n31_), .O(z5));
  inv1   g20(.a(x2), .O(new_n39_));
  nand3  g21(.a(new_n39_), .b(new_n28_), .c(new_n27_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(x8), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(x9), .c(x7), .O(new_n42_));
  inv1   g24(.a(x7), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(x5), .O(new_n44_));
  nand3  g26(.a(new_n18_), .b(x4), .c(x3), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(x8), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n42_), .c(x6), .O(z6));
  zero   g30(.O(z2));
endmodule


