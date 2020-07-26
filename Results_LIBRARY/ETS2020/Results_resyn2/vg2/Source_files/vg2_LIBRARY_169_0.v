// Benchmark "FAU" written by ABC on Fri Jul 24 21:16:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x24), .O(new_n37_));
  nand3  g01(.a(x15), .b(x13), .c(x05), .O(new_n38_));
  inv1   g02(.a(x02), .O(new_n39_));
  inv1   g03(.a(x10), .O(new_n40_));
  nand3  g04(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n41_));
  nand2  g05(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand4  g06(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n43_));
  nand3  g07(.a(x20), .b(x14), .c(x11), .O(new_n44_));
  nor2   g08(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g09(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand3  g10(.a(x19), .b(x13), .c(x05), .O(new_n47_));
  nand3  g11(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n48_));
  nand2  g12(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g13(.a(x01), .O(new_n50_));
  inv1   g14(.a(x03), .O(new_n51_));
  inv1   g15(.a(x06), .O(new_n52_));
  inv1   g16(.a(x08), .O(new_n53_));
  nand4  g17(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g18(.a(new_n54_), .O(new_n55_));
  nor3   g19(.a(x20), .b(x14), .c(x11), .O(new_n56_));
  nand3  g20(.a(new_n56_), .b(new_n55_), .c(new_n49_), .O(new_n57_));
  nand2  g21(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand2  g22(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand4  g23(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n60_));
  inv1   g24(.a(x11), .O(new_n61_));
  inv1   g25(.a(x14), .O(new_n62_));
  inv1   g26(.a(x20), .O(new_n63_));
  nand4  g27(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(x07), .O(new_n64_));
  oai22  g28(.a(new_n64_), .b(new_n54_), .c(new_n60_), .d(new_n43_), .O(new_n65_));
  nor2   g29(.a(x13), .b(x05), .O(new_n66_));
  nor2   g30(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand4  g31(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n68_));
  nand4  g32(.a(new_n63_), .b(x19), .c(new_n62_), .d(new_n61_), .O(new_n69_));
  oai22  g33(.a(new_n69_), .b(new_n54_), .c(new_n68_), .d(new_n43_), .O(new_n70_));
  aoi22  g34(.a(new_n70_), .b(new_n66_), .c(new_n67_), .d(new_n65_), .O(new_n71_));
  nand2  g35(.a(new_n71_), .b(new_n59_), .O(z3));
  zero   g36(.O(z0));
  zero   g37(.O(z1));
  zero   g38(.O(z2));
  zero   g39(.O(z4));
  zero   g40(.O(z5));
  zero   g41(.O(z6));
  zero   g42(.O(z7));
endmodule


