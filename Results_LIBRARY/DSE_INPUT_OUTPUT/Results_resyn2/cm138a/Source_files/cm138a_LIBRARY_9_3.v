// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  nor2   g06(.a(x4), .b(new_n15_), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand2  g08(.a(new_n15_), .b(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z0));
  inv1   g10(.a(new_n19_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n15_), .c(x0), .O(z1));
  inv1   g12(.a(x3), .O(new_n27_));
  nor2   g13(.a(x5), .b(new_n27_), .O(new_n28_));
  nor2   g14(.a(new_n16_), .b(x0), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n28_), .c(new_n17_), .d(new_n15_), .O(z2));
  inv1   g16(.a(x0), .O(new_n31_));
  nor2   g17(.a(new_n16_), .b(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n28_), .c(new_n17_), .d(new_n15_), .O(z3));
  nand4  g19(.a(new_n18_), .b(x3), .c(new_n16_), .d(new_n31_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z4));
  nand4  g22(.a(new_n18_), .b(x3), .c(new_n16_), .d(x0), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x2), .O(z5));
  nand3  g25(.a(new_n29_), .b(new_n21_), .c(new_n28_), .O(z6));
  nand3  g26(.a(new_n32_), .b(new_n21_), .c(new_n28_), .O(z7));
endmodule


