// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  inv1   g03(.a(x22), .O(new_n38_));
  inv1   g04(.a(x05), .O(new_n39_));
  nand2  g05(.a(x24), .b(x18), .O(new_n40_));
  inv1   g06(.a(x24), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(x15), .c(x13), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g09(.a(x24), .b(x18), .c(x13), .O(new_n44_));
  inv1   g10(.a(x13), .O(new_n45_));
  nand3  g11(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  inv1   g13(.a(x10), .O(new_n48_));
  nand4  g14(.a(new_n41_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n43_), .c(x23), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(x20), .c(x17), .d(x16), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(x12), .c(x11), .d(x09), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(x06), .c(x04), .d(x03), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n35_), .O(z1));
  nor2   g24(.a(new_n50_), .b(new_n43_), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(x20), .c(x14), .d(x11), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x06), .c(x03), .O(new_n63_));
  nor2   g29(.a(x20), .b(x06), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n63_), .b(new_n35_), .c(new_n65_), .O(z2));
  nor2   g32(.a(new_n61_), .b(new_n36_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x06), .c(x03), .d(x01), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n65_), .O(z3));
  inv1   g35(.a(x04), .O(new_n70_));
  inv1   g36(.a(x17), .O(new_n71_));
  oai21  g37(.a(x23), .b(new_n70_), .c(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n38_), .c(x09), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x16), .c(new_n36_), .O(new_n74_));
  nand2  g40(.a(x24), .b(x07), .O(new_n75_));
  nand3  g41(.a(new_n41_), .b(x19), .c(x13), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g43(.a(x24), .b(x13), .c(x07), .O(new_n78_));
  nand4  g44(.a(new_n41_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n79_));
  nand3  g45(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  aoi21  g47(.a(new_n77_), .b(x05), .c(new_n81_), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n74_), .O(new_n84_));
  inv1   g50(.a(x16), .O(new_n85_));
  inv1   g51(.a(x09), .O(new_n86_));
  inv1   g52(.a(x23), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(x04), .c(x17), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x22), .c(new_n86_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n85_), .c(x08), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n84_), .c(new_n64_), .O(z4));
  nor2   g58(.a(new_n82_), .b(new_n64_), .O(z5));
  inv1   g59(.a(x06), .O(new_n94_));
  aoi21  g60(.a(x14), .b(new_n94_), .c(x11), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(x03), .c(new_n83_), .O(new_n96_));
  oai21  g62(.a(x20), .b(new_n37_), .c(x06), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(x11), .c(x03), .O(new_n98_));
  oai21  g64(.a(new_n64_), .b(x03), .c(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n60_), .c(new_n64_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n96_), .O(z6));
  nor2   g67(.a(new_n64_), .b(new_n59_), .O(z7));
  zero   g68(.O(z0));
endmodule


