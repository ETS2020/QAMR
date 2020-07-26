// Benchmark "FAU" written by ABC on Fri Jul 24 18:19:20 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x24), .O(new_n37_));
  inv1   g01(.a(x08), .O(new_n38_));
  nand3  g02(.a(x15), .b(x13), .c(x05), .O(new_n39_));
  inv1   g03(.a(x02), .O(new_n40_));
  inv1   g04(.a(x10), .O(new_n41_));
  nand3  g05(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  nand2  g06(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  nand4  g07(.a(new_n43_), .b(x20), .c(x14), .d(x11), .O(new_n44_));
  nor2   g08(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand4  g09(.a(new_n45_), .b(x06), .c(x03), .d(x01), .O(new_n46_));
  inv1   g10(.a(x01), .O(new_n47_));
  inv1   g11(.a(x03), .O(new_n48_));
  inv1   g12(.a(x06), .O(new_n49_));
  inv1   g13(.a(x11), .O(new_n50_));
  inv1   g14(.a(x14), .O(new_n51_));
  inv1   g15(.a(x20), .O(new_n52_));
  nand3  g16(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n53_));
  nand3  g17(.a(x19), .b(x13), .c(x05), .O(new_n54_));
  nand2  g18(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g19(.a(new_n55_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n56_));
  nor2   g20(.a(new_n56_), .b(x08), .O(new_n57_));
  nand4  g21(.a(new_n57_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n58_));
  nand2  g22(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  nand2  g23(.a(new_n59_), .b(new_n37_), .O(new_n60_));
  inv1   g24(.a(x05), .O(new_n61_));
  inv1   g25(.a(x13), .O(new_n62_));
  nand2  g26(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g27(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n64_));
  nand4  g28(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n65_));
  nand4  g29(.a(x07), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n66_));
  nand4  g30(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n38_), .O(new_n67_));
  oai22  g31(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nand3  g32(.a(new_n68_), .b(new_n63_), .c(x24), .O(new_n69_));
  nand4  g33(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n70_));
  nand4  g34(.a(new_n38_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n71_));
  nand4  g35(.a(new_n52_), .b(x19), .c(new_n51_), .d(new_n50_), .O(new_n72_));
  oai22  g36(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n64_), .O(new_n73_));
  nand3  g37(.a(new_n73_), .b(new_n62_), .c(new_n61_), .O(new_n74_));
  and2   g38(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g39(.a(new_n75_), .b(new_n60_), .O(z3));
  zero   g40(.O(z0));
  zero   g41(.O(z1));
  zero   g42(.O(z2));
  zero   g43(.O(z4));
  zero   g44(.O(z5));
  zero   g45(.O(z6));
  zero   g46(.O(z7));
endmodule


