// Benchmark "FAU" written by ABC on Fri Jul 24 00:19:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n35_, new_n36_;
  nand2  g00(.a(x03), .b(x02), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g10(.a(x15), .O(new_n35_));
  nand4  g11(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(z4));
  zero   g13(.O(z1));
  zero   g14(.O(z2));
  zero   g15(.O(z3));
endmodule


