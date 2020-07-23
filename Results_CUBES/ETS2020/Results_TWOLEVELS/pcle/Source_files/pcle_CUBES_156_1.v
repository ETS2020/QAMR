// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_;
  nand2  g00(.a(x12), .b(x11), .O(new_n32_));
  xor2a  g01(.a(new_n32_), .b(x13), .O(new_n33_));
  inv1   g02(.a(x08), .O(new_n34_));
  inv1   g03(.a(x10), .O(new_n35_));
  nand3  g04(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nand2  g05(.a(x08), .b(x02), .O(new_n37_));
  oai21  g06(.a(new_n36_), .b(new_n33_), .c(new_n37_), .O(z3));
  inv1   g07(.a(new_n36_), .O(new_n42_));
  nand3  g08(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  nand3  g09(.a(x16), .b(x15), .c(x14), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(new_n43_), .c(x17), .O(new_n45_));
  inv1   g11(.a(x17), .O(new_n46_));
  nand4  g12(.a(new_n46_), .b(x16), .c(x15), .d(x14), .O(new_n47_));
  oai21  g13(.a(new_n47_), .b(new_n43_), .c(new_n45_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand2  g15(.a(x08), .b(x06), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n49_), .O(z7));
  zero   g17(.O(z0));
  zero   g18(.O(z1));
  zero   g19(.O(z2));
  zero   g20(.O(z4));
  zero   g21(.O(z5));
  zero   g22(.O(z6));
  zero   g23(.O(z8));
endmodule


