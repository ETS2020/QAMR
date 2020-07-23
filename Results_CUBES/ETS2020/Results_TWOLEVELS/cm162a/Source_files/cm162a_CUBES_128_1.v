// Benchmark "FAU" written by ABC on Mon Jul  6 18:52:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x08), .O(new_n21_));
  inv1   g01(.a(x10), .O(new_n22_));
  nand2  g02(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g03(.a(x13), .b(x09), .O(new_n24_));
  nand2  g04(.a(x04), .b(x02), .O(new_n25_));
  aoi21  g05(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  and2   g06(.a(x04), .b(x02), .O(new_n27_));
  aoi21  g07(.a(new_n27_), .b(new_n21_), .c(new_n22_), .O(new_n28_));
  oai21  g08(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g09(.a(x05), .O(new_n30_));
  nor2   g10(.a(x03), .b(x01), .O(new_n31_));
  nor2   g11(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g12(.a(new_n32_), .b(new_n29_), .O(z1));
  zero   g13(.O(z0));
  zero   g14(.O(z2));
  zero   g15(.O(z3));
  zero   g16(.O(z4));
endmodule


