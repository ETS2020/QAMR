// Benchmark "FAU" written by ABC on Fri Jul 24 00:31:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n35_;
  nand2  g00(.a(x13), .b(x09), .O(new_n21_));
  oai21  g01(.a(x10), .b(x08), .c(new_n21_), .O(new_n22_));
  nand3  g02(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  inv1   g03(.a(x08), .O(new_n24_));
  nand3  g04(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g05(.a(new_n25_), .b(x10), .O(new_n26_));
  nand2  g06(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g07(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g08(.a(x05), .O(new_n29_));
  nor2   g09(.a(x03), .b(x01), .O(new_n30_));
  nor2   g10(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g11(.a(new_n31_), .b(new_n28_), .O(z1));
  nand3  g12(.a(x13), .b(x09), .c(x04), .O(new_n35_));
  inv1   g13(.a(new_n35_), .O(z4));
  zero   g14(.O(z0));
  zero   g15(.O(z2));
  zero   g16(.O(z3));
endmodule


