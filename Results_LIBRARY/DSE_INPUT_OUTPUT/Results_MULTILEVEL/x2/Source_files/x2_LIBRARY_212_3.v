// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  nor2   g01(.a(x8), .b(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nand2  g03(.a(x9), .b(new_n20_), .O(new_n21_));
  oai22  g04(.a(new_n21_), .b(x7), .c(new_n19_), .d(x9), .O(z1));
  nand2  g05(.a(x9), .b(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n20_), .c(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(z2));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand4  g13(.a(new_n24_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x8), .O(z3));
  nand3  g16(.a(new_n23_), .b(x7), .c(x6), .O(z4));
  nand2  g17(.a(new_n25_), .b(new_n20_), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(new_n25_), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  oai21  g23(.a(new_n19_), .b(new_n25_), .c(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n24_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x9), .O(new_n44_));
  nand4  g27(.a(new_n44_), .b(new_n41_), .c(new_n39_), .d(new_n35_), .O(z5));
  nand4  g28(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n41_), .c(new_n26_), .O(z6));
endmodule


