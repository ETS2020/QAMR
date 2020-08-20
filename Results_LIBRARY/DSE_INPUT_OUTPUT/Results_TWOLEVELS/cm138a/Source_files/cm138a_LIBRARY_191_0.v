// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_;
  inv1   g00(.a(x4), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x2), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(new_n15_), .d(x3), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(new_n22_), .b(x0), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n17_), .c(new_n15_), .d(x3), .O(z2));
  inv1   g10(.a(x2), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n25_), .c(x1), .d(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z3));
  nor2   g15(.a(x5), .b(new_n25_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z4));
  nand4  g17(.a(new_n26_), .b(x2), .c(new_n22_), .d(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x3), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n15_), .O(z5));
  nand4  g20(.a(new_n26_), .b(x2), .c(x1), .d(new_n19_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n15_), .O(z6));
  nor2   g23(.a(new_n22_), .b(new_n19_), .O(new_n38_));
  nand4  g24(.a(new_n30_), .b(new_n38_), .c(new_n15_), .d(x3), .O(z7));
endmodule


