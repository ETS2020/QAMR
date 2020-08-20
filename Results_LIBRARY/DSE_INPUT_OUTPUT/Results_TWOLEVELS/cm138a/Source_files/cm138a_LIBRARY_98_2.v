// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor3   g02(.a(x5), .b(x4), .c(x2), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(x3), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g04(.a(x3), .O(new_n19_));
  nor2   g05(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n20_), .O(z1));
  nand4  g12(.a(new_n17_), .b(x3), .c(x1), .d(new_n15_), .O(z2));
  nand2  g13(.a(new_n25_), .b(x1), .O(z3));
  nand3  g14(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n20_), .c(new_n15_), .O(z4));
  nand4  g17(.a(new_n23_), .b(new_n22_), .c(x2), .d(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n20_), .O(z5));
  nor2   g20(.a(new_n19_), .b(new_n16_), .O(new_n35_));
  nand3  g21(.a(new_n30_), .b(new_n35_), .c(new_n15_), .O(z6));
  nand2  g22(.a(new_n33_), .b(x1), .O(z7));
endmodule


