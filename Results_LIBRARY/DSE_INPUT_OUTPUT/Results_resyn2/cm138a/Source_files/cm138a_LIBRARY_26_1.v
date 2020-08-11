// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n35_, new_n36_, new_n40_, new_n41_, new_n42_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(z0));
  inv1   g12(.a(new_n18_), .O(new_n27_));
  nand2  g13(.a(new_n22_), .b(new_n27_), .O(z1));
  nor2   g14(.a(new_n15_), .b(x0), .O(new_n29_));
  inv1   g15(.a(x5), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n24_), .c(x3), .d(new_n16_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n29_), .O(z2));
  nand3  g19(.a(new_n32_), .b(x1), .c(x0), .O(z3));
  nor2   g20(.a(x4), .b(new_n21_), .O(new_n35_));
  nor2   g21(.a(new_n16_), .b(x1), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n35_), .c(new_n30_), .d(new_n20_), .O(z4));
  nand3  g23(.a(new_n36_), .b(new_n22_), .c(new_n17_), .O(z5));
  nand4  g24(.a(new_n29_), .b(new_n17_), .c(x3), .d(x2), .O(z6));
  nand2  g25(.a(x1), .b(x0), .O(new_n40_));
  nand3  g26(.a(new_n30_), .b(new_n24_), .c(x2), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n40_), .c(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n25_), .O(z7));
endmodule


