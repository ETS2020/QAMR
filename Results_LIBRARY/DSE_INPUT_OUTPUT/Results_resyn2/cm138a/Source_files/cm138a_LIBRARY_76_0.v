// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  inv1   g08(.a(x3), .O(new_n23_));
  nor2   g09(.a(x4), .b(new_n23_), .O(new_n24_));
  nor2   g10(.a(x1), .b(new_n16_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n24_), .c(new_n19_), .d(new_n15_), .O(z1));
  nor2   g12(.a(x5), .b(x4), .O(new_n27_));
  nor2   g13(.a(new_n23_), .b(x2), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n27_), .c(x1), .d(new_n16_), .O(z2));
  nand4  g15(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(z3));
  nand4  g18(.a(new_n19_), .b(new_n18_), .c(x3), .d(x2), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n17_), .c(new_n16_), .O(z4));
  nand2  g21(.a(new_n34_), .b(new_n25_), .O(z5));
  inv1   g22(.a(new_n28_), .O(new_n37_));
  nand4  g23(.a(new_n19_), .b(new_n18_), .c(x3), .d(x1), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g25(.a(x2), .b(x0), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z6));
  inv1   g27(.a(new_n38_), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(x2), .c(x0), .O(z7));
endmodule


