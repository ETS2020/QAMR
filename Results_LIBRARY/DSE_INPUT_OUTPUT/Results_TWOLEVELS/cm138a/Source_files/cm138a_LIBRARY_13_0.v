// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x4), .b(x2), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  nor3   g04(.a(x4), .b(x2), .c(x1), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(x3), .d(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(x1), .d(new_n21_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z2));
  nand3  g12(.a(new_n23_), .b(new_n22_), .c(x1), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n15_), .c(x3), .d(x0), .O(z3));
  inv1   g15(.a(x1), .O(new_n30_));
  nand4  g16(.a(new_n23_), .b(x2), .c(new_n30_), .d(new_n21_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n15_), .O(z4));
  nand3  g19(.a(new_n23_), .b(x2), .c(new_n30_), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n15_), .c(x3), .d(x0), .O(z5));
  nand4  g22(.a(new_n23_), .b(x2), .c(x1), .d(new_n21_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n15_), .O(z6));
  nand3  g25(.a(new_n23_), .b(x2), .c(x1), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n15_), .c(x3), .d(x0), .O(z7));
endmodule


