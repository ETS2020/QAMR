// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:37 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_;
  inv1   g00(.a(x01), .O(new_n34_));
  inv1   g01(.a(x03), .O(new_n35_));
  inv1   g02(.a(x06), .O(new_n36_));
  inv1   g03(.a(x05), .O(new_n37_));
  nand2  g04(.a(x24), .b(x07), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g07(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g08(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g09(.a(x02), .O(new_n43_));
  inv1   g10(.a(x10), .O(new_n44_));
  nand4  g11(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g12(.a(x13), .O(new_n46_));
  nand3  g13(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g16(.a(new_n49_), .b(x14), .c(x11), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(x08), .c(x20), .O(z0));
  inv1   g19(.a(x08), .O(new_n53_));
  inv1   g20(.a(x14), .O(new_n54_));
  inv1   g21(.a(x22), .O(new_n55_));
  nand2  g22(.a(x24), .b(x18), .O(new_n56_));
  nand3  g23(.a(new_n39_), .b(x15), .c(x13), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  nand3  g25(.a(x24), .b(x18), .c(x13), .O(new_n59_));
  nand3  g26(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n60_));
  nand4  g27(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g29(.a(new_n62_), .b(new_n58_), .c(x23), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(x20), .c(x17), .d(x16), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(x12), .c(x11), .d(x09), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nand4  g35(.a(new_n68_), .b(x06), .c(x04), .d(x03), .O(new_n69_));
  nor2   g36(.a(x20), .b(x08), .O(new_n70_));
  inv1   g37(.a(new_n70_), .O(new_n71_));
  oai21  g38(.a(new_n69_), .b(new_n34_), .c(new_n71_), .O(z1));
  nor2   g39(.a(new_n62_), .b(new_n58_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(new_n74_));
  nand4  g41(.a(new_n74_), .b(x20), .c(x14), .d(x11), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(x06), .c(x03), .O(new_n77_));
  oai21  g44(.a(new_n77_), .b(new_n34_), .c(new_n71_), .O(z2));
  nor2   g45(.a(new_n75_), .b(new_n53_), .O(new_n79_));
  nand4  g46(.a(new_n79_), .b(x06), .c(x03), .d(x01), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n71_), .O(z3));
  inv1   g48(.a(new_n49_), .O(new_n82_));
  inv1   g49(.a(x09), .O(new_n83_));
  inv1   g50(.a(x23), .O(new_n84_));
  aoi21  g51(.a(new_n84_), .b(x04), .c(x17), .O(new_n85_));
  oai21  g52(.a(new_n85_), .b(x22), .c(new_n83_), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(x20), .O(new_n87_));
  oai21  g54(.a(new_n87_), .b(x16), .c(new_n53_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  inv1   g56(.a(x20), .O(new_n90_));
  inv1   g57(.a(x04), .O(new_n91_));
  inv1   g58(.a(x17), .O(new_n92_));
  aoi21  g59(.a(x23), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  oai21  g60(.a(new_n93_), .b(new_n55_), .c(x09), .O(new_n94_));
  nand3  g61(.a(new_n94_), .b(x16), .c(x08), .O(new_n95_));
  oai21  g62(.a(new_n90_), .b(x08), .c(new_n95_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n74_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n89_), .O(z4));
  nor2   g65(.a(new_n70_), .b(new_n49_), .O(z5));
  nand2  g66(.a(x20), .b(new_n54_), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(new_n36_), .c(x11), .O(new_n101_));
  oai21  g68(.a(new_n101_), .b(x03), .c(new_n82_), .O(new_n102_));
  inv1   g69(.a(x11), .O(new_n103_));
  nand2  g70(.a(new_n90_), .b(x14), .O(new_n104_));
  aoi21  g71(.a(new_n104_), .b(x06), .c(new_n103_), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(new_n35_), .c(new_n74_), .O(new_n106_));
  nand3  g73(.a(new_n106_), .b(new_n102_), .c(new_n71_), .O(z6));
  inv1   g74(.a(new_n58_), .O(new_n108_));
  and2   g75(.a(new_n60_), .b(new_n59_), .O(new_n109_));
  nand4  g76(.a(new_n109_), .b(new_n71_), .c(new_n61_), .d(new_n108_), .O(z7));
endmodule


