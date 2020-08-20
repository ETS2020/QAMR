// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nor3   g02(.a(x5), .b(x2), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  inv1   g07(.a(new_n21_), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z1));
  nor2   g09(.a(x5), .b(x2), .O(new_n24_));
  nor2   g10(.a(new_n15_), .b(x0), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(new_n16_), .d(x3), .O(z2));
  nand4  g12(.a(new_n20_), .b(new_n19_), .c(x1), .d(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(z3));
  inv1   g15(.a(x0), .O(new_n30_));
  nand3  g16(.a(new_n20_), .b(x2), .c(new_n30_), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z4));
  nand3  g19(.a(new_n20_), .b(x2), .c(x0), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z5));
  nand4  g22(.a(new_n20_), .b(x2), .c(x1), .d(new_n30_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(z6));
  nor2   g25(.a(new_n15_), .b(new_n30_), .O(new_n40_));
  nor2   g26(.a(x5), .b(new_n19_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n40_), .c(new_n16_), .d(x3), .O(z7));
endmodule


