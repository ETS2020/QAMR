// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x5), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g06(.a(x5), .b(new_n18_), .c(new_n16_), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  nand4  g09(.a(new_n16_), .b(new_n15_), .c(new_n23_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n21_), .O(z1));
  nor2   g12(.a(new_n23_), .b(x0), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z2));
  inv1   g14(.a(x0), .O(new_n29_));
  nor2   g15(.a(new_n23_), .b(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z3));
  nand4  g17(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(x2), .O(z4));
  nor2   g18(.a(x1), .b(new_n29_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n19_), .c(new_n16_), .d(x2), .O(z5));
  nand4  g20(.a(new_n27_), .b(new_n19_), .c(new_n16_), .d(x2), .O(z6));
  nand4  g21(.a(new_n30_), .b(new_n19_), .c(new_n16_), .d(x2), .O(z7));
endmodule


