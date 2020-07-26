// Benchmark "FAU" written by ABC on Fri Jul 24 18:18:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_;
  inv1   g00(.a(x05), .O(new_n38_));
  nand2  g01(.a(x24), .b(x07), .O(new_n39_));
  inv1   g02(.a(x24), .O(new_n40_));
  nand3  g03(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g04(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g05(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g06(.a(x02), .O(new_n44_));
  inv1   g07(.a(x10), .O(new_n45_));
  nand4  g08(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g09(.a(x13), .O(new_n47_));
  nand3  g10(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g11(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  nor2   g12(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  inv1   g13(.a(x16), .O(new_n51_));
  inv1   g14(.a(x09), .O(new_n52_));
  inv1   g15(.a(x23), .O(new_n53_));
  aoi21  g16(.a(new_n53_), .b(x04), .c(x17), .O(new_n54_));
  oai21  g17(.a(new_n54_), .b(x22), .c(new_n52_), .O(new_n55_));
  aoi21  g18(.a(new_n55_), .b(new_n51_), .c(x08), .O(new_n56_));
  nand2  g19(.a(x24), .b(x18), .O(new_n57_));
  nand3  g20(.a(new_n40_), .b(x15), .c(x13), .O(new_n58_));
  aoi21  g21(.a(new_n58_), .b(new_n57_), .c(new_n38_), .O(new_n59_));
  nand3  g22(.a(x24), .b(x18), .c(x13), .O(new_n60_));
  nand3  g23(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n61_));
  nand4  g24(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n62_));
  nand3  g25(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nor2   g26(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  inv1   g27(.a(x08), .O(new_n65_));
  inv1   g28(.a(x22), .O(new_n66_));
  inv1   g29(.a(x04), .O(new_n67_));
  inv1   g30(.a(x17), .O(new_n68_));
  aoi21  g31(.a(x23), .b(new_n67_), .c(new_n68_), .O(new_n69_));
  oai21  g32(.a(new_n69_), .b(new_n66_), .c(x09), .O(new_n70_));
  aoi21  g33(.a(new_n70_), .b(x16), .c(new_n65_), .O(new_n71_));
  oai22  g34(.a(new_n71_), .b(new_n64_), .c(new_n56_), .d(new_n50_), .O(z4));
  zero   g35(.O(z0));
  zero   g36(.O(z1));
  zero   g37(.O(z2));
  zero   g38(.O(z3));
  zero   g39(.O(z5));
  zero   g40(.O(z6));
  zero   g41(.O(z7));
endmodule


