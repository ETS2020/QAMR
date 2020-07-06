// Benchmark "FAU" written by ABC on Mon Jul  6 14:31:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand3  g03(.a(x9), .b(new_n20_), .c(x7), .O(z1));
  nor2   g04(.a(x8), .b(x7), .O(new_n23_));
  nand3  g05(.a(new_n23_), .b(x9), .c(x7), .O(z3));
  nand2  g06(.a(x9), .b(x8), .O(new_n25_));
  nand3  g07(.a(new_n25_), .b(x7), .c(x6), .O(z4));
  nand3  g08(.a(x9), .b(x8), .c(x7), .O(new_n27_));
  oai21  g09(.a(x8), .b(x7), .c(new_n27_), .O(new_n28_));
  nor2   g10(.a(x1), .b(x0), .O(new_n29_));
  nand3  g11(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  inv1   g12(.a(x3), .O(new_n31_));
  oai21  g13(.a(x4), .b(new_n31_), .c(x8), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  inv1   g15(.a(x6), .O(new_n34_));
  inv1   g16(.a(x5), .O(new_n35_));
  nor2   g17(.a(x7), .b(new_n35_), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(x8), .c(new_n34_), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n33_), .c(new_n30_), .O(z5));
  nand2  g20(.a(x4), .b(x3), .O(new_n39_));
  nor2   g21(.a(new_n39_), .b(x9), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n36_), .c(x8), .O(new_n41_));
  and2   g23(.a(x9), .b(x7), .O(new_n42_));
  nor3   g24(.a(x2), .b(x1), .c(x0), .O(new_n43_));
  oai21  g25(.a(new_n43_), .b(new_n20_), .c(new_n42_), .O(new_n44_));
  nand3  g26(.a(new_n44_), .b(new_n41_), .c(x6), .O(z6));
  zero   g27(.O(z2));
endmodule


