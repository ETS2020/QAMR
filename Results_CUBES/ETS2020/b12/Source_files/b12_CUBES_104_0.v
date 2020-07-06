// Benchmark "FAU" written by ABC on Mon Jul  6 16:20:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_;
  inv1   g00(.a(x07), .O(new_n29_));
  nand3  g01(.a(x09), .b(x08), .c(x00), .O(new_n30_));
  nand2  g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g03(.a(x11), .b(new_n29_), .c(new_n31_), .O(z4));
  inv1   g04(.a(x08), .O(new_n35_));
  inv1   g05(.a(x01), .O(new_n36_));
  inv1   g06(.a(x02), .O(new_n37_));
  nand3  g07(.a(x03), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g08(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand4  g09(.a(x09), .b(x03), .c(new_n37_), .d(new_n36_), .O(new_n40_));
  nor2   g10(.a(x10), .b(x07), .O(new_n41_));
  nand3  g11(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(z7));
  zero   g12(.O(z0));
  zero   g13(.O(z1));
  zero   g14(.O(z2));
  zero   g15(.O(z3));
  zero   g16(.O(z5));
  zero   g17(.O(z6));
  zero   g18(.O(z8));
endmodule


