// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_;
  inv1   g00(.a(x05), .O(new_n35_));
  nand2  g01(.a(x24), .b(x18), .O(new_n36_));
  inv1   g02(.a(x24), .O(new_n37_));
  nand3  g03(.a(new_n37_), .b(x15), .c(x13), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  inv1   g06(.a(x10), .O(new_n41_));
  nand4  g07(.a(new_n37_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n42_));
  nand3  g08(.a(x24), .b(x18), .c(x13), .O(new_n43_));
  inv1   g09(.a(x13), .O(new_n44_));
  nand3  g10(.a(x15), .b(new_n44_), .c(new_n35_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nand2  g13(.a(x03), .b(x01), .O(new_n48_));
  nand4  g14(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g16(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n51_));
  nand4  g17(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n47_), .O(z1));
  nand3  g21(.a(x20), .b(x14), .c(x11), .O(new_n56_));
  inv1   g22(.a(new_n48_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(x06), .O(new_n58_));
  nor3   g24(.a(new_n58_), .b(new_n56_), .c(new_n47_), .O(z2));
  nand3  g25(.a(new_n57_), .b(x08), .c(x06), .O(new_n60_));
  nor3   g26(.a(new_n60_), .b(new_n56_), .c(new_n47_), .O(z3));
  inv1   g27(.a(x16), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  inv1   g29(.a(x23), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(x04), .c(x17), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(x22), .c(new_n63_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n62_), .c(x08), .O(new_n67_));
  nand2  g33(.a(x24), .b(x07), .O(new_n68_));
  nand3  g34(.a(new_n37_), .b(x19), .c(x13), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n68_), .c(new_n35_), .O(new_n70_));
  nand3  g36(.a(x19), .b(new_n44_), .c(new_n35_), .O(new_n71_));
  nand3  g37(.a(x24), .b(x13), .c(x07), .O(new_n72_));
  nand4  g38(.a(new_n37_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  inv1   g41(.a(x08), .O(new_n76_));
  inv1   g42(.a(x22), .O(new_n77_));
  inv1   g43(.a(x04), .O(new_n78_));
  inv1   g44(.a(x17), .O(new_n79_));
  aoi21  g45(.a(x23), .b(new_n78_), .c(new_n79_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n77_), .c(x09), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(x16), .c(new_n76_), .O(new_n82_));
  oai22  g48(.a(new_n82_), .b(new_n47_), .c(new_n75_), .d(new_n67_), .O(z4));
  inv1   g49(.a(new_n75_), .O(z5));
  inv1   g50(.a(x06), .O(new_n85_));
  aoi21  g51(.a(x14), .b(new_n85_), .c(x11), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(x03), .O(new_n87_));
  inv1   g53(.a(x03), .O(new_n88_));
  nand2  g54(.a(x20), .b(x06), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x11), .c(new_n88_), .O(new_n90_));
  oai22  g56(.a(new_n90_), .b(new_n47_), .c(new_n87_), .d(new_n75_), .O(z6));
  inv1   g57(.a(new_n47_), .O(z7));
  zero   g58(.O(z0));
endmodule


