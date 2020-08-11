// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x5), .b(x2), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x3), .O(z1));
  nor2   g12(.a(new_n16_), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n19_), .c(new_n18_), .O(z2));
  nor2   g14(.a(new_n16_), .b(new_n15_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(z3));
  nand4  g16(.a(new_n23_), .b(x2), .c(new_n16_), .d(new_n15_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(z4));
  nand4  g19(.a(new_n23_), .b(x2), .c(new_n16_), .d(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x3), .O(z5));
  nor2   g22(.a(x5), .b(new_n22_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n27_), .c(new_n18_), .O(z6));
  nand3  g24(.a(new_n37_), .b(new_n29_), .c(new_n18_), .O(z7));
endmodule


