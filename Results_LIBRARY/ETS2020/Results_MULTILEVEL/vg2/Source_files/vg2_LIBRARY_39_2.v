// Benchmark "FAU" written by ABC on Fri Jul 24 18:18:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x03), .O(new_n34_));
  inv1   g01(.a(x06), .O(new_n35_));
  inv1   g02(.a(x11), .O(new_n36_));
  inv1   g03(.a(x20), .O(new_n37_));
  inv1   g04(.a(x05), .O(new_n38_));
  nand2  g05(.a(x24), .b(x07), .O(new_n39_));
  inv1   g06(.a(x24), .O(new_n40_));
  nand3  g07(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g08(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g09(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g10(.a(x02), .O(new_n44_));
  inv1   g11(.a(x10), .O(new_n45_));
  nand4  g12(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g13(.a(x13), .O(new_n47_));
  nand3  g14(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  oai21  g16(.a(new_n49_), .b(new_n42_), .c(new_n37_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(x14), .O(new_n51_));
  nand4  g18(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(x01), .O(z0));
  zero   g20(.O(z1));
  zero   g21(.O(z2));
  zero   g22(.O(z3));
  zero   g23(.O(z4));
  zero   g24(.O(z5));
  zero   g25(.O(z6));
  zero   g26(.O(z7));
endmodule


