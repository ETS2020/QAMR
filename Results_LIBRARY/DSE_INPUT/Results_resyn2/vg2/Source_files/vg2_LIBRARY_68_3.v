// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand3  g05(.a(x24), .b(x13), .c(x07), .O(new_n39_));
  inv1   g06(.a(x13), .O(new_n40_));
  nand3  g07(.a(x19), .b(new_n40_), .c(new_n34_), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n39_), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  nor2   g13(.a(x11), .b(x06), .O(new_n47_));
  nor2   g14(.a(x20), .b(x14), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(new_n50_));
  oai21  g17(.a(new_n45_), .b(new_n38_), .c(new_n50_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(z0));
  inv1   g19(.a(x04), .O(new_n53_));
  inv1   g20(.a(x09), .O(new_n54_));
  nor3   g21(.a(x23), .b(x22), .c(x17), .O(new_n55_));
  nor2   g22(.a(x16), .b(x12), .O(new_n56_));
  nand4  g23(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nor3   g24(.a(new_n57_), .b(new_n51_), .c(x08), .O(z1));
  nor2   g25(.a(new_n51_), .b(x08), .O(z3));
  nor2   g26(.a(new_n45_), .b(new_n38_), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  inv1   g28(.a(x23), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(x04), .c(x17), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(x22), .c(new_n54_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n62_), .c(x08), .O(new_n66_));
  inv1   g32(.a(x08), .O(new_n67_));
  inv1   g33(.a(x22), .O(new_n68_));
  inv1   g34(.a(x17), .O(new_n69_));
  aoi21  g35(.a(x23), .b(new_n53_), .c(new_n69_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n68_), .c(x09), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(x16), .c(new_n67_), .O(new_n72_));
  nand2  g38(.a(x24), .b(x18), .O(new_n73_));
  nand3  g39(.a(new_n36_), .b(x15), .c(x13), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n73_), .c(new_n34_), .O(new_n75_));
  nand3  g41(.a(x24), .b(x18), .c(x13), .O(new_n76_));
  nand3  g42(.a(x15), .b(new_n40_), .c(new_n34_), .O(new_n77_));
  nand4  g43(.a(new_n36_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  oai22  g46(.a(new_n80_), .b(new_n72_), .c(new_n66_), .d(new_n61_), .O(z4));
  inv1   g47(.a(new_n61_), .O(z5));
  inv1   g48(.a(x03), .O(new_n83_));
  nor2   g49(.a(x11), .b(new_n83_), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(x06), .O(new_n86_));
  inv1   g52(.a(x20), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(x14), .c(new_n86_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n85_), .c(x03), .O(new_n89_));
  oai22  g55(.a(new_n89_), .b(new_n61_), .c(new_n84_), .d(new_n80_), .O(z6));
  inv1   g56(.a(new_n80_), .O(z7));
  zero   g57(.O(z2));
endmodule


