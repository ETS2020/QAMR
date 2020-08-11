// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n34_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x4), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x1), .b(x0), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(x3), .c(new_n21_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  inv1   g11(.a(x0), .O(new_n26_));
  nand4  g12(.a(new_n22_), .b(x3), .c(x1), .d(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z2));
  nand4  g15(.a(new_n22_), .b(x3), .c(x1), .d(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(z3));
  nand4  g18(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x2), .O(z4));
  xor2a  g19(.a(x5), .b(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n24_), .O(z5));
  nand2  g21(.a(new_n34_), .b(new_n28_), .O(z6));
  nand2  g22(.a(new_n34_), .b(new_n31_), .O(z7));
endmodule


