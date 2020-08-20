// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n24_, new_n25_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(x8), .b(new_n18_), .c(new_n19_), .O(z0));
  inv1   g03(.a(x8), .O(new_n21_));
  nand3  g04(.a(x9), .b(new_n21_), .c(x7), .O(z1));
  nor2   g05(.a(x9), .b(x7), .O(z2));
  nor2   g06(.a(x8), .b(new_n18_), .O(new_n24_));
  oai21  g07(.a(new_n19_), .b(new_n21_), .c(x7), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n19_), .c(new_n25_), .O(z3));
  nand2  g09(.a(x9), .b(x8), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x7), .c(x6), .O(z4));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand3  g13(.a(x9), .b(x8), .c(x7), .O(new_n31_));
  oai21  g14(.a(x8), .b(x7), .c(new_n31_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  or2    g16(.a(z2), .b(x6), .O(new_n34_));
  inv1   g17(.a(x5), .O(new_n35_));
  oai21  g18(.a(new_n21_), .b(new_n35_), .c(x9), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  nor2   g21(.a(x4), .b(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n24_), .c(new_n19_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n37_), .c(new_n34_), .d(new_n33_), .O(z5));
  nand3  g24(.a(x9), .b(new_n18_), .c(x5), .O(new_n42_));
  nand4  g25(.a(new_n19_), .b(x7), .c(x4), .d(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x8), .O(new_n45_));
  inv1   g28(.a(x2), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n30_), .c(new_n29_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x8), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(x9), .c(x7), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n34_), .O(z6));
endmodule


