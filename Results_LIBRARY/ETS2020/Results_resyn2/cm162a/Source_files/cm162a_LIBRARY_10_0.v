// Benchmark "FAU" written by ABC on Fri Jul 24 20:49:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n33_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand4  g01(.a(new_n20_), .b(x08), .c(x04), .d(x02), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(new_n21_), .c(x03), .O(new_n25_));
  inv1   g06(.a(x05), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(z0));
  nand3  g10(.a(x13), .b(x09), .c(x04), .O(new_n33_));
  inv1   g11(.a(new_n33_), .O(z4));
  zero   g12(.O(z1));
  zero   g13(.O(z2));
  zero   g14(.O(z3));
endmodule


