// Benchmark "FAU" written by ABC on Tue Jun 23 00:07:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_;
  nand2  g00(.a(x24), .b(x18), .O(new_n36_));
  nand2  g01(.a(x15), .b(x13), .O(new_n37_));
  oai21  g02(.a(new_n37_), .b(x24), .c(new_n36_), .O(new_n38_));
  nand2  g03(.a(new_n38_), .b(x05), .O(new_n39_));
  inv1   g04(.a(x02), .O(new_n40_));
  inv1   g05(.a(x10), .O(new_n41_));
  inv1   g06(.a(x24), .O(new_n42_));
  nand4  g07(.a(new_n42_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  nand3  g08(.a(x24), .b(x18), .c(x13), .O(new_n44_));
  inv1   g09(.a(x05), .O(new_n45_));
  inv1   g10(.a(x13), .O(new_n46_));
  nand3  g11(.a(x15), .b(new_n46_), .c(new_n45_), .O(new_n47_));
  nand3  g12(.a(new_n47_), .b(new_n44_), .c(new_n43_), .O(new_n48_));
  inv1   g13(.a(new_n48_), .O(new_n49_));
  and2   g14(.a(x03), .b(x01), .O(new_n50_));
  and2   g15(.a(x20), .b(x14), .O(new_n51_));
  nand4  g16(.a(new_n51_), .b(new_n50_), .c(x11), .d(x06), .O(new_n52_));
  aoi21  g17(.a(new_n49_), .b(new_n39_), .c(new_n52_), .O(z2));
  zero   g18(.O(z0));
  zero   g19(.O(z1));
  zero   g20(.O(z3));
  zero   g21(.O(z4));
  zero   g22(.O(z5));
  zero   g23(.O(z6));
  zero   g24(.O(z7));
endmodule


