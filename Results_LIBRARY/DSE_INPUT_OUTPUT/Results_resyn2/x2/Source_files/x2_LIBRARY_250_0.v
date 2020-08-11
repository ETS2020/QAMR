// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n25_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  inv1   g04(.a(x2), .O(new_n23_));
  nor2   g05(.a(x1), .b(x0), .O(new_n24_));
  nor2   g06(.a(new_n20_), .b(x7), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(new_n24_), .c(new_n18_), .d(new_n23_), .O(z3));
  xor2a  g08(.a(x9), .b(x8), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  inv1   g10(.a(x7), .O(new_n29_));
  nand2  g11(.a(x8), .b(new_n29_), .O(new_n30_));
  nand2  g12(.a(new_n20_), .b(x7), .O(new_n31_));
  nand4  g13(.a(new_n31_), .b(new_n30_), .c(new_n24_), .d(x2), .O(new_n32_));
  nand2  g14(.a(new_n25_), .b(x5), .O(new_n33_));
  nand3  g15(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g17(.a(x4), .O(new_n36_));
  nand4  g18(.a(new_n18_), .b(x7), .c(new_n36_), .d(x3), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n35_), .O(z5));
  nand3  g22(.a(new_n24_), .b(x9), .c(new_n23_), .O(new_n41_));
  nand3  g23(.a(new_n18_), .b(x4), .c(x3), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(x7), .O(new_n44_));
  nand3  g26(.a(new_n25_), .b(x9), .c(x5), .O(new_n45_));
  nand4  g27(.a(new_n45_), .b(new_n44_), .c(z1), .d(x6), .O(z6));
  zero   g28(.O(z2));
endmodule


