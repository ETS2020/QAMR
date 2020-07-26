// Benchmark "FAU" written by ABC on Fri Jul 24 21:15:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n35_, new_n36_;
  inv1   g00(.a(x11), .O(new_n23_));
  nand2  g01(.a(x03), .b(x02), .O(new_n24_));
  oai21  g02(.a(new_n24_), .b(x09), .c(new_n23_), .O(new_n25_));
  inv1   g03(.a(x09), .O(new_n26_));
  nand4  g04(.a(x11), .b(new_n26_), .c(x03), .d(x02), .O(new_n27_));
  nand3  g05(.a(new_n27_), .b(new_n25_), .c(x04), .O(new_n28_));
  inv1   g06(.a(x05), .O(new_n29_));
  nor2   g07(.a(x04), .b(x01), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g09(.a(new_n31_), .b(new_n28_), .O(z1));
  nand2  g10(.a(x08), .b(x03), .O(new_n35_));
  nand3  g11(.a(x15), .b(x14), .c(x10), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(z4));
  zero   g13(.O(z0));
  zero   g14(.O(z2));
  zero   g15(.O(z3));
endmodule


