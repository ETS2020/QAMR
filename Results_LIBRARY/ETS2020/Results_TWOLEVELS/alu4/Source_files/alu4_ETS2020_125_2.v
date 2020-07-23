// Benchmark "FAU" written by ABC on Wed Jun 24 01:17:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_;
  inv1   g00(.a(x10), .O(new_n23_));
  nand2  g01(.a(x09), .b(x05), .O(new_n24_));
  oai21  g02(.a(new_n23_), .b(x05), .c(new_n24_), .O(new_n25_));
  nand2  g03(.a(new_n25_), .b(x00), .O(new_n26_));
  nand2  g04(.a(x09), .b(x06), .O(new_n27_));
  oai21  g05(.a(new_n23_), .b(x06), .c(new_n27_), .O(new_n28_));
  nand2  g06(.a(new_n28_), .b(x01), .O(new_n29_));
  nand2  g07(.a(x09), .b(x07), .O(new_n30_));
  oai21  g08(.a(new_n23_), .b(x07), .c(new_n30_), .O(new_n31_));
  nand2  g09(.a(new_n31_), .b(x02), .O(new_n32_));
  nand2  g10(.a(x09), .b(x08), .O(new_n33_));
  oai21  g11(.a(new_n23_), .b(x08), .c(new_n33_), .O(new_n34_));
  nand2  g12(.a(new_n34_), .b(x03), .O(new_n35_));
  nand4  g13(.a(new_n35_), .b(new_n32_), .c(new_n29_), .d(new_n26_), .O(z0));
  zero   g14(.O(z1));
  zero   g15(.O(z2));
  zero   g16(.O(z3));
  zero   g17(.O(z4));
  zero   g18(.O(z5));
  zero   g19(.O(z6));
  zero   g20(.O(z7));
endmodule


