// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:59 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_;
  inv1   g00(.a(x24), .O(new_n37_));
  nand3  g01(.a(x15), .b(x13), .c(x05), .O(new_n38_));
  nor2   g02(.a(x10), .b(x02), .O(new_n39_));
  nand2  g03(.a(new_n39_), .b(x21), .O(new_n40_));
  nand2  g04(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g05(.a(x20), .b(x14), .c(x11), .O(new_n42_));
  nand4  g06(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n43_));
  nor2   g07(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g08(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g09(.a(new_n39_), .b(x00), .O(new_n46_));
  nand3  g10(.a(x19), .b(x13), .c(x05), .O(new_n47_));
  nand2  g11(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor3   g12(.a(x20), .b(x14), .c(x11), .O(new_n49_));
  inv1   g13(.a(x01), .O(new_n50_));
  inv1   g14(.a(x03), .O(new_n51_));
  inv1   g15(.a(x06), .O(new_n52_));
  inv1   g16(.a(x08), .O(new_n53_));
  nand4  g17(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  inv1   g18(.a(new_n54_), .O(new_n55_));
  nand3  g19(.a(new_n55_), .b(new_n49_), .c(new_n48_), .O(new_n56_));
  nand2  g20(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand2  g21(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  nand4  g22(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n59_));
  inv1   g23(.a(x11), .O(new_n60_));
  inv1   g24(.a(x14), .O(new_n61_));
  inv1   g25(.a(x20), .O(new_n62_));
  nand4  g26(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x07), .O(new_n63_));
  oai22  g27(.a(new_n63_), .b(new_n54_), .c(new_n59_), .d(new_n43_), .O(new_n64_));
  nor2   g28(.a(x13), .b(x05), .O(new_n65_));
  nor2   g29(.a(new_n65_), .b(new_n37_), .O(new_n66_));
  nand4  g30(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n67_));
  nand4  g31(.a(new_n62_), .b(x19), .c(new_n61_), .d(new_n60_), .O(new_n68_));
  oai22  g32(.a(new_n68_), .b(new_n54_), .c(new_n67_), .d(new_n43_), .O(new_n69_));
  aoi22  g33(.a(new_n69_), .b(new_n65_), .c(new_n66_), .d(new_n64_), .O(new_n70_));
  nand2  g34(.a(new_n70_), .b(new_n58_), .O(z3));
  inv1   g35(.a(x16), .O(new_n72_));
  inv1   g36(.a(x09), .O(new_n73_));
  inv1   g37(.a(x23), .O(new_n74_));
  aoi21  g38(.a(new_n74_), .b(x04), .c(x17), .O(new_n75_));
  oai21  g39(.a(new_n75_), .b(x22), .c(new_n73_), .O(new_n76_));
  aoi21  g40(.a(new_n76_), .b(new_n72_), .c(x08), .O(new_n77_));
  inv1   g41(.a(x05), .O(new_n78_));
  nand2  g42(.a(x24), .b(x07), .O(new_n79_));
  nand3  g43(.a(new_n37_), .b(x19), .c(x13), .O(new_n80_));
  aoi21  g44(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g45(.a(new_n65_), .b(x19), .O(new_n82_));
  nand3  g46(.a(x24), .b(x13), .c(x07), .O(new_n83_));
  inv1   g47(.a(x02), .O(new_n84_));
  inv1   g48(.a(x10), .O(new_n85_));
  nand4  g49(.a(new_n37_), .b(new_n85_), .c(new_n84_), .d(x00), .O(new_n86_));
  nand3  g50(.a(new_n86_), .b(new_n83_), .c(new_n82_), .O(new_n87_));
  nor2   g51(.a(new_n87_), .b(new_n81_), .O(new_n88_));
  inv1   g52(.a(x22), .O(new_n89_));
  inv1   g53(.a(x04), .O(new_n90_));
  inv1   g54(.a(x17), .O(new_n91_));
  aoi21  g55(.a(x23), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  oai21  g56(.a(new_n92_), .b(new_n89_), .c(x09), .O(new_n93_));
  aoi21  g57(.a(new_n93_), .b(x16), .c(new_n53_), .O(new_n94_));
  nand2  g58(.a(x24), .b(x18), .O(new_n95_));
  nand3  g59(.a(new_n37_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g60(.a(new_n96_), .b(new_n95_), .c(new_n78_), .O(new_n97_));
  nand3  g61(.a(new_n39_), .b(new_n37_), .c(x21), .O(new_n98_));
  nand3  g62(.a(x24), .b(x18), .c(x13), .O(new_n99_));
  nand2  g63(.a(new_n65_), .b(x15), .O(new_n100_));
  nand3  g64(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nor2   g65(.a(new_n101_), .b(new_n97_), .O(new_n102_));
  oai22  g66(.a(new_n102_), .b(new_n94_), .c(new_n88_), .d(new_n77_), .O(z4));
  inv1   g67(.a(new_n88_), .O(z5));
  inv1   g68(.a(new_n102_), .O(z7));
  zero   g69(.O(z0));
  zero   g70(.O(z1));
  zero   g71(.O(z2));
  zero   g72(.O(z6));
endmodule


