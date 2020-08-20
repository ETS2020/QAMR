// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x4), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x2), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x5), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(z1));
  nor2   g10(.a(new_n19_), .b(x0), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n17_), .c(new_n15_), .d(x3), .O(z2));
  nand4  g12(.a(new_n21_), .b(new_n20_), .c(x1), .d(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x3), .O(z3));
  inv1   g15(.a(x0), .O(new_n30_));
  nand4  g16(.a(new_n21_), .b(x2), .c(new_n19_), .d(new_n30_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(z4));
  nor2   g19(.a(x1), .b(new_n30_), .O(new_n34_));
  nor2   g20(.a(x5), .b(new_n20_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n34_), .c(new_n15_), .d(x3), .O(z5));
  nand4  g22(.a(new_n21_), .b(x2), .c(x1), .d(new_n30_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(z6));
  nor2   g25(.a(new_n19_), .b(new_n30_), .O(new_n40_));
  nand4  g26(.a(new_n35_), .b(new_n40_), .c(new_n15_), .d(x3), .O(z7));
endmodule


