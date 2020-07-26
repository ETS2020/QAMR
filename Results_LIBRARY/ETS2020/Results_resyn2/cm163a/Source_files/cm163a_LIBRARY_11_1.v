// Benchmark "FAU" written by ABC on Fri Jul 24 21:14:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g03(.a(x09), .b(x03), .c(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n24_), .c(x04), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  nor2   g06(.a(x04), .b(x00), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n26_), .O(z0));
  zero   g09(.O(z1));
  zero   g10(.O(z2));
  zero   g11(.O(z3));
  zero   g12(.O(z4));
endmodule


