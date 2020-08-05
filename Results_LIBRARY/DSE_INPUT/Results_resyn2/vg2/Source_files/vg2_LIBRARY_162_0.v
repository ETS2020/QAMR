// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:52 2020

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
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_;
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
  nand4  g13(.a(x17), .b(x16), .c(x12), .d(x09), .O(new_n48_));
  nand4  g14(.a(x14), .b(x11), .c(x08), .d(x04), .O(new_n49_));
  nor2   g15(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g16(.a(x06), .b(x03), .c(x01), .O(new_n51_));
  nand3  g17(.a(x23), .b(x22), .c(x20), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n47_), .O(z1));
  inv1   g21(.a(new_n51_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(x20), .c(x14), .d(x11), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n47_), .O(z2));
  inv1   g24(.a(x08), .O(new_n59_));
  nor3   g25(.a(new_n57_), .b(new_n47_), .c(new_n59_), .O(z3));
  inv1   g26(.a(x16), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  inv1   g28(.a(x23), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(x04), .c(x17), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(x22), .c(new_n62_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n61_), .c(x08), .O(new_n66_));
  nand2  g32(.a(x24), .b(x07), .O(new_n67_));
  nand3  g33(.a(new_n37_), .b(x19), .c(x13), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n67_), .c(new_n35_), .O(new_n69_));
  nand4  g35(.a(new_n37_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n70_));
  nand3  g36(.a(x19), .b(new_n44_), .c(new_n35_), .O(new_n71_));
  nand3  g37(.a(x24), .b(x13), .c(x07), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  inv1   g40(.a(x22), .O(new_n75_));
  inv1   g41(.a(x04), .O(new_n76_));
  inv1   g42(.a(x17), .O(new_n77_));
  aoi21  g43(.a(x23), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n75_), .c(x09), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(x16), .c(new_n59_), .O(new_n80_));
  oai22  g46(.a(new_n80_), .b(new_n47_), .c(new_n74_), .d(new_n66_), .O(z4));
  inv1   g47(.a(new_n74_), .O(z5));
  inv1   g48(.a(x11), .O(new_n83_));
  aoi21  g49(.a(new_n83_), .b(x06), .c(x03), .O(new_n84_));
  inv1   g50(.a(x03), .O(new_n85_));
  inv1   g51(.a(x14), .O(new_n86_));
  oai21  g52(.a(x20), .b(new_n86_), .c(x06), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x11), .c(new_n85_), .O(new_n88_));
  oai22  g54(.a(new_n88_), .b(new_n47_), .c(new_n84_), .d(new_n74_), .O(z6));
  inv1   g55(.a(new_n47_), .O(z7));
  zero   g56(.O(z0));
endmodule


