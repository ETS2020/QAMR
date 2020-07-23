// Benchmark "FAU" written by ABC on Tue Jul  7 11:18:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x13), .O(new_n33_));
  nand2  g01(.a(x12), .b(x11), .O(new_n34_));
  oai21  g02(.a(new_n34_), .b(new_n33_), .c(x14), .O(new_n35_));
  inv1   g03(.a(x14), .O(new_n36_));
  and2   g04(.a(x12), .b(x11), .O(new_n37_));
  nand3  g05(.a(new_n37_), .b(new_n36_), .c(x13), .O(new_n38_));
  nand2  g06(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g07(.a(x08), .O(new_n40_));
  inv1   g08(.a(x10), .O(new_n41_));
  nand3  g09(.a(new_n41_), .b(x09), .c(new_n40_), .O(new_n42_));
  inv1   g10(.a(new_n42_), .O(new_n43_));
  nand2  g11(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g12(.a(x08), .b(x03), .O(new_n45_));
  nand2  g13(.a(new_n45_), .b(new_n44_), .O(z4));
  nand4  g14(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n47_));
  nand2  g15(.a(x14), .b(x13), .O(new_n48_));
  nor2   g16(.a(new_n48_), .b(x15), .O(new_n49_));
  aoi22  g17(.a(new_n49_), .b(new_n37_), .c(new_n47_), .d(x15), .O(new_n50_));
  nand2  g18(.a(x08), .b(x04), .O(new_n51_));
  oai21  g19(.a(new_n50_), .b(new_n42_), .c(new_n51_), .O(z5));
  zero   g20(.O(z0));
  zero   g21(.O(z1));
  zero   g22(.O(z2));
  zero   g23(.O(z3));
  zero   g24(.O(z6));
  zero   g25(.O(z7));
  zero   g26(.O(z8));
endmodule


