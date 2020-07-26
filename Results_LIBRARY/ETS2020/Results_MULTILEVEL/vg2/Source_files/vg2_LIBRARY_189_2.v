// Benchmark "FAU" written by ABC on Fri Jul 24 18:19:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_;
  inv1   g00(.a(x05), .O(new_n40_));
  nand2  g01(.a(x24), .b(x07), .O(new_n41_));
  inv1   g02(.a(x24), .O(new_n42_));
  nand3  g03(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g04(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g05(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g06(.a(x02), .O(new_n46_));
  inv1   g07(.a(x10), .O(new_n47_));
  nand4  g08(.a(new_n42_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g09(.a(x13), .O(new_n49_));
  nand3  g10(.a(x19), .b(new_n49_), .c(new_n40_), .O(new_n50_));
  nand3  g11(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  inv1   g12(.a(x06), .O(new_n52_));
  inv1   g13(.a(x14), .O(new_n53_));
  nand2  g14(.a(x20), .b(new_n53_), .O(new_n54_));
  aoi21  g15(.a(new_n54_), .b(new_n52_), .c(x11), .O(new_n55_));
  oai22  g16(.a(new_n55_), .b(x03), .c(new_n51_), .d(new_n44_), .O(new_n56_));
  inv1   g17(.a(x03), .O(new_n57_));
  nand2  g18(.a(x24), .b(x18), .O(new_n58_));
  nand3  g19(.a(new_n42_), .b(x15), .c(x13), .O(new_n59_));
  aoi21  g20(.a(new_n59_), .b(new_n58_), .c(new_n40_), .O(new_n60_));
  nand3  g21(.a(x24), .b(x18), .c(x13), .O(new_n61_));
  nand3  g22(.a(x15), .b(new_n49_), .c(new_n40_), .O(new_n62_));
  nand4  g23(.a(new_n42_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n63_));
  nand3  g24(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g25(.a(x11), .O(new_n65_));
  inv1   g26(.a(x20), .O(new_n66_));
  nand2  g27(.a(new_n66_), .b(x14), .O(new_n67_));
  aoi21  g28(.a(new_n67_), .b(x06), .c(new_n65_), .O(new_n68_));
  oai22  g29(.a(new_n68_), .b(new_n57_), .c(new_n64_), .d(new_n60_), .O(new_n69_));
  nand2  g30(.a(new_n69_), .b(new_n56_), .O(z6));
  zero   g31(.O(z0));
  zero   g32(.O(z1));
  zero   g33(.O(z2));
  zero   g34(.O(z3));
  zero   g35(.O(z4));
  zero   g36(.O(z5));
  zero   g37(.O(z7));
endmodule


