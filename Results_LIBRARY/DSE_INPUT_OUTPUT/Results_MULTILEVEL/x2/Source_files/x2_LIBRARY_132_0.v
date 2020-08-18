// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n18_), .b(x7), .c(new_n20_), .O(z1));
  nor2   g04(.a(x9), .b(x8), .O(z2));
  inv1   g05(.a(x7), .O(new_n23_));
  nor3   g06(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(new_n18_), .c(x8), .d(new_n23_), .O(z3));
  inv1   g08(.a(z2), .O(new_n26_));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(new_n26_), .c(x7), .d(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  xnor2a g13(.a(x8), .b(x7), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  nand3  g15(.a(x8), .b(new_n23_), .c(x5), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x9), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand4  g19(.a(new_n18_), .b(x7), .c(new_n36_), .d(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z5));
  inv1   g23(.a(x6), .O(new_n41_));
  nand2  g24(.a(new_n26_), .b(new_n41_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  nand4  g26(.a(x9), .b(new_n43_), .c(new_n30_), .d(new_n29_), .O(new_n44_));
  nand3  g27(.a(new_n18_), .b(x4), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand4  g30(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(new_n42_), .d(z1), .O(z6));
endmodule


