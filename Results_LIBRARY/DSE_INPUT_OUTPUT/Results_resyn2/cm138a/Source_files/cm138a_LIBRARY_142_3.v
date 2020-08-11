// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n32_;
  nand2  g00(.a(x1), .b(x0), .O(z3));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nor2   g03(.a(x1), .b(x0), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  and2   g05(.a(new_n19_), .b(z3), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  nand3  g07(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n21_), .c(x0), .O(z1));
  inv1   g10(.a(x0), .O(new_n25_));
  nand3  g11(.a(new_n23_), .b(x1), .c(new_n25_), .O(z2));
  nand3  g12(.a(new_n17_), .b(x3), .c(x2), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n18_), .O(z4));
  nand2  g15(.a(new_n27_), .b(new_n21_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(z5));
  nand2  g17(.a(new_n27_), .b(new_n25_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(z6));
  nand2  g19(.a(x1), .b(x0), .O(z7));
endmodule


