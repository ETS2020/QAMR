// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  nand2  g00(.a(x24), .b(x18), .O(new_n36_));
  nand2  g01(.a(x15), .b(x13), .O(new_n37_));
  oai21  g02(.a(new_n37_), .b(x24), .c(new_n36_), .O(new_n38_));
  inv1   g03(.a(x02), .O(new_n39_));
  inv1   g04(.a(x10), .O(new_n40_));
  inv1   g05(.a(x24), .O(new_n41_));
  nand4  g06(.a(new_n41_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n42_));
  nand3  g07(.a(x24), .b(x18), .c(x13), .O(new_n43_));
  nor2   g08(.a(x13), .b(x05), .O(new_n44_));
  nand2  g09(.a(new_n44_), .b(x15), .O(new_n45_));
  nand3  g10(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  aoi21  g11(.a(new_n38_), .b(x05), .c(new_n46_), .O(new_n47_));
  inv1   g12(.a(x01), .O(new_n48_));
  inv1   g13(.a(x03), .O(new_n49_));
  nor2   g14(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g15(.a(x06), .O(new_n51_));
  inv1   g16(.a(x11), .O(new_n52_));
  nor2   g17(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g18(.a(new_n53_), .b(new_n50_), .c(x20), .d(x14), .O(new_n54_));
  nor2   g19(.a(new_n54_), .b(new_n47_), .O(z2));
  nand3  g20(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand3  g21(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n57_));
  nand2  g22(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g23(.a(x20), .b(x14), .c(x08), .O(new_n59_));
  nand4  g24(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n60_));
  nor2   g25(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g26(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand3  g27(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n63_));
  nand3  g28(.a(x19), .b(x13), .c(x05), .O(new_n64_));
  nand2  g29(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor3   g30(.a(x20), .b(x14), .c(x11), .O(new_n66_));
  inv1   g31(.a(x08), .O(new_n67_));
  nand4  g32(.a(new_n67_), .b(new_n51_), .c(new_n49_), .d(new_n48_), .O(new_n68_));
  inv1   g33(.a(new_n68_), .O(new_n69_));
  nand3  g34(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(new_n70_));
  nand2  g35(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand2  g36(.a(new_n71_), .b(new_n41_), .O(new_n72_));
  nand4  g37(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n73_));
  nand4  g38(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n74_));
  inv1   g39(.a(x14), .O(new_n75_));
  inv1   g40(.a(x20), .O(new_n76_));
  nand4  g41(.a(new_n76_), .b(new_n75_), .c(new_n52_), .d(x07), .O(new_n77_));
  oai22  g42(.a(new_n77_), .b(new_n68_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  nor2   g43(.a(new_n44_), .b(new_n41_), .O(new_n79_));
  nand4  g44(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n80_));
  nand4  g45(.a(new_n76_), .b(x19), .c(new_n75_), .d(new_n52_), .O(new_n81_));
  oai22  g46(.a(new_n81_), .b(new_n68_), .c(new_n80_), .d(new_n73_), .O(new_n82_));
  aoi22  g47(.a(new_n82_), .b(new_n44_), .c(new_n79_), .d(new_n78_), .O(new_n83_));
  nand2  g48(.a(new_n83_), .b(new_n72_), .O(z3));
  zero   g49(.O(z0));
  zero   g50(.O(z1));
  zero   g51(.O(z4));
  zero   g52(.O(z5));
  zero   g53(.O(z6));
  zero   g54(.O(z7));
endmodule


