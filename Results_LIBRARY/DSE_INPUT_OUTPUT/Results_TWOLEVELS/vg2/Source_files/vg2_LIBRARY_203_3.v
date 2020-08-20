// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  inv1   g00(.a(x03), .O(new_n34_));
  inv1   g01(.a(x06), .O(new_n35_));
  inv1   g02(.a(x11), .O(new_n36_));
  inv1   g03(.a(x14), .O(new_n37_));
  inv1   g04(.a(x20), .O(new_n38_));
  inv1   g05(.a(x05), .O(new_n39_));
  nand2  g06(.a(x24), .b(x07), .O(new_n40_));
  inv1   g07(.a(x24), .O(new_n41_));
  nand3  g08(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  aoi21  g09(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g10(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g11(.a(x02), .O(new_n45_));
  inv1   g12(.a(x10), .O(new_n46_));
  nand4  g13(.a(new_n41_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g14(.a(x13), .O(new_n48_));
  nand3  g15(.a(x19), .b(new_n48_), .c(new_n39_), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n43_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  nand4  g19(.a(new_n52_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n35_), .c(new_n34_), .O(new_n55_));
  nor2   g22(.a(new_n38_), .b(new_n36_), .O(z2));
  inv1   g23(.a(z2), .O(new_n57_));
  oai21  g24(.a(new_n55_), .b(x01), .c(new_n57_), .O(z0));
  inv1   g25(.a(x04), .O(new_n59_));
  inv1   g26(.a(x09), .O(new_n60_));
  inv1   g27(.a(x12), .O(new_n61_));
  inv1   g28(.a(x16), .O(new_n62_));
  inv1   g29(.a(x17), .O(new_n63_));
  inv1   g30(.a(x23), .O(new_n64_));
  oai21  g31(.a(new_n50_), .b(new_n43_), .c(new_n64_), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(x22), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n38_), .c(new_n63_), .d(new_n62_), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(x14), .O(new_n68_));
  nand4  g35(.a(new_n68_), .b(new_n61_), .c(new_n36_), .d(new_n60_), .O(new_n69_));
  nor2   g36(.a(new_n69_), .b(x08), .O(new_n70_));
  nand4  g37(.a(new_n70_), .b(new_n35_), .c(new_n59_), .d(new_n34_), .O(new_n71_));
  oai21  g38(.a(new_n71_), .b(x01), .c(new_n57_), .O(z1));
  inv1   g39(.a(x08), .O(new_n73_));
  nand4  g40(.a(new_n54_), .b(new_n73_), .c(new_n35_), .d(new_n34_), .O(new_n74_));
  oai21  g41(.a(new_n74_), .b(x01), .c(new_n57_), .O(z3));
  inv1   g42(.a(x22), .O(new_n76_));
  oai21  g43(.a(x23), .b(new_n59_), .c(new_n63_), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g45(.a(new_n78_), .b(new_n60_), .c(x16), .O(new_n79_));
  oai21  g46(.a(new_n79_), .b(x08), .c(new_n52_), .O(new_n80_));
  oai21  g47(.a(new_n64_), .b(x04), .c(x17), .O(new_n81_));
  aoi21  g48(.a(new_n81_), .b(x22), .c(new_n60_), .O(new_n82_));
  oai21  g49(.a(new_n82_), .b(new_n62_), .c(x08), .O(new_n83_));
  and2   g50(.a(x24), .b(x18), .O(new_n84_));
  nand3  g51(.a(new_n41_), .b(x15), .c(x13), .O(new_n85_));
  inv1   g52(.a(new_n85_), .O(new_n86_));
  oai21  g53(.a(new_n86_), .b(new_n84_), .c(x05), .O(new_n87_));
  nand2  g54(.a(new_n84_), .b(x13), .O(new_n88_));
  nand3  g55(.a(x15), .b(new_n48_), .c(new_n39_), .O(new_n89_));
  nand4  g56(.a(new_n41_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n90_));
  nand4  g57(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  aoi21  g58(.a(new_n91_), .b(new_n83_), .c(z2), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n80_), .O(z4));
  inv1   g60(.a(new_n43_), .O(new_n94_));
  and2   g61(.a(new_n47_), .b(new_n44_), .O(new_n95_));
  nand4  g62(.a(new_n95_), .b(new_n57_), .c(new_n49_), .d(new_n94_), .O(z5));
  oai22  g63(.a(new_n38_), .b(x14), .c(x11), .d(new_n35_), .O(new_n97_));
  oai21  g64(.a(new_n97_), .b(x03), .c(new_n52_), .O(new_n98_));
  aoi21  g65(.a(new_n37_), .b(x06), .c(new_n36_), .O(new_n99_));
  oai21  g66(.a(new_n99_), .b(new_n34_), .c(new_n91_), .O(new_n100_));
  nand3  g67(.a(new_n100_), .b(new_n98_), .c(new_n57_), .O(z6));
  inv1   g68(.a(new_n90_), .O(new_n102_));
  nor2   g69(.a(new_n102_), .b(z2), .O(new_n103_));
  nand4  g70(.a(new_n103_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(z7));
endmodule


