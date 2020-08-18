// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n18_), .c(x8), .d(new_n23_), .O(z3));
  inv1   g11(.a(x6), .O(new_n29_));
  oai22  g12(.a(new_n18_), .b(x0), .c(new_n23_), .d(new_n29_), .O(new_n30_));
  nand3  g13(.a(x9), .b(x8), .c(x0), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(z4));
  nand4  g15(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(x8), .c(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z5));
  oai21  g23(.a(new_n18_), .b(x0), .c(new_n29_), .O(new_n41_));
  nand3  g24(.a(x8), .b(new_n23_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n20_), .b(x7), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x9), .c(x0), .O(new_n45_));
  nand4  g28(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n46_));
  oai21  g29(.a(x8), .b(x7), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n41_), .O(z6));
endmodule


