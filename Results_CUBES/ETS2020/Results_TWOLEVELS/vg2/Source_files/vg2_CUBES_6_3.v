// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:27 2020

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
  inv1   g00(.a(x16), .O(new_n38_));
  inv1   g01(.a(x09), .O(new_n39_));
  inv1   g02(.a(x23), .O(new_n40_));
  aoi21  g03(.a(new_n40_), .b(x04), .c(x17), .O(new_n41_));
  oai21  g04(.a(new_n41_), .b(x22), .c(new_n39_), .O(new_n42_));
  aoi21  g05(.a(new_n42_), .b(new_n38_), .c(x08), .O(new_n43_));
  inv1   g06(.a(x05), .O(new_n44_));
  nand2  g07(.a(x24), .b(x07), .O(new_n45_));
  inv1   g08(.a(x24), .O(new_n46_));
  nand3  g09(.a(new_n46_), .b(x19), .c(x13), .O(new_n47_));
  aoi21  g10(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  inv1   g11(.a(x13), .O(new_n49_));
  nand3  g12(.a(x19), .b(new_n49_), .c(new_n44_), .O(new_n50_));
  nand3  g13(.a(x24), .b(x13), .c(x07), .O(new_n51_));
  inv1   g14(.a(x02), .O(new_n52_));
  inv1   g15(.a(x10), .O(new_n53_));
  nand4  g16(.a(new_n46_), .b(new_n53_), .c(new_n52_), .d(x00), .O(new_n54_));
  nand3  g17(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nor2   g18(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  inv1   g19(.a(x08), .O(new_n57_));
  inv1   g20(.a(x22), .O(new_n58_));
  inv1   g21(.a(x04), .O(new_n59_));
  inv1   g22(.a(x17), .O(new_n60_));
  aoi21  g23(.a(x23), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  oai21  g24(.a(new_n61_), .b(new_n58_), .c(x09), .O(new_n62_));
  aoi21  g25(.a(new_n62_), .b(x16), .c(new_n57_), .O(new_n63_));
  nand2  g26(.a(x24), .b(x18), .O(new_n64_));
  nand3  g27(.a(new_n46_), .b(x15), .c(x13), .O(new_n65_));
  aoi21  g28(.a(new_n65_), .b(new_n64_), .c(new_n44_), .O(new_n66_));
  nand4  g29(.a(new_n46_), .b(x21), .c(new_n53_), .d(new_n52_), .O(new_n67_));
  nand3  g30(.a(x24), .b(x18), .c(x13), .O(new_n68_));
  nand3  g31(.a(x15), .b(new_n49_), .c(new_n44_), .O(new_n69_));
  nand3  g32(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nor2   g33(.a(new_n70_), .b(new_n66_), .O(new_n71_));
  oai22  g34(.a(new_n71_), .b(new_n63_), .c(new_n56_), .d(new_n43_), .O(z4));
  inv1   g35(.a(new_n56_), .O(z5));
  inv1   g36(.a(new_n71_), .O(z7));
  zero   g37(.O(z0));
  zero   g38(.O(z1));
  zero   g39(.O(z2));
  zero   g40(.O(z3));
  zero   g41(.O(z6));
endmodule


