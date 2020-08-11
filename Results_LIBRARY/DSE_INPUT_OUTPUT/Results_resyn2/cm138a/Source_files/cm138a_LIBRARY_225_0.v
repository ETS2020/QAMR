// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nand3  g07(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z1));
  nand3  g10(.a(new_n18_), .b(x3), .c(x1), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(z2));
  nand2  g13(.a(x3), .b(new_n15_), .O(new_n28_));
  nand4  g14(.a(new_n18_), .b(x3), .c(new_n17_), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z3));
  nor2   g17(.a(new_n17_), .b(x0), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n18_), .c(x3), .d(new_n15_), .O(z4));
  nor2   g19(.a(new_n17_), .b(new_n16_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n18_), .c(x3), .d(new_n15_), .O(z5));
  nand4  g21(.a(new_n18_), .b(x3), .c(x2), .d(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n28_), .O(z6));
  nand2  g24(.a(new_n34_), .b(new_n26_), .O(z7));
endmodule


