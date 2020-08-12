// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:46 2020

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
    new_n63_, new_n64_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x01), .O(new_n34_));
  inv1   g01(.a(x03), .O(new_n35_));
  inv1   g02(.a(x06), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g04(.a(x05), .O(new_n38_));
  nand2  g05(.a(x24), .b(x07), .O(new_n39_));
  inv1   g06(.a(x24), .O(new_n40_));
  nand3  g07(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g08(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g09(.a(x13), .O(new_n43_));
  nand3  g10(.a(x19), .b(new_n43_), .c(new_n38_), .O(new_n44_));
  nand3  g11(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g12(.a(x02), .O(new_n46_));
  inv1   g13(.a(x10), .O(new_n47_));
  nand4  g14(.a(new_n40_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n45_), .c(new_n44_), .O(new_n49_));
  nor3   g16(.a(x20), .b(x14), .c(x11), .O(new_n50_));
  oai21  g17(.a(new_n49_), .b(new_n42_), .c(new_n50_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n37_), .O(z0));
  nor2   g19(.a(new_n49_), .b(new_n42_), .O(new_n53_));
  nand2  g20(.a(x20), .b(x06), .O(new_n54_));
  inv1   g21(.a(x08), .O(new_n55_));
  nand4  g22(.a(new_n55_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(new_n57_));
  nor3   g24(.a(x23), .b(x22), .c(x17), .O(new_n58_));
  inv1   g25(.a(x04), .O(new_n59_));
  inv1   g26(.a(x09), .O(new_n60_));
  inv1   g27(.a(x12), .O(new_n61_));
  inv1   g28(.a(x16), .O(new_n62_));
  nand4  g29(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(new_n58_), .c(new_n57_), .d(new_n50_), .O(new_n65_));
  oai21  g32(.a(new_n65_), .b(new_n53_), .c(new_n54_), .O(z1));
  inv1   g33(.a(new_n54_), .O(z2));
  oai21  g34(.a(new_n56_), .b(new_n51_), .c(new_n54_), .O(z3));
  inv1   g35(.a(x23), .O(new_n69_));
  oai21  g36(.a(new_n69_), .b(x04), .c(x17), .O(new_n70_));
  aoi21  g37(.a(new_n70_), .b(x22), .c(new_n60_), .O(new_n71_));
  oai21  g38(.a(new_n71_), .b(new_n62_), .c(x08), .O(new_n72_));
  nand2  g39(.a(x24), .b(x18), .O(new_n73_));
  nand3  g40(.a(new_n40_), .b(x15), .c(x13), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(x05), .O(new_n76_));
  nand4  g43(.a(new_n40_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n77_));
  nand3  g44(.a(x24), .b(x18), .c(x13), .O(new_n78_));
  inv1   g45(.a(new_n78_), .O(new_n79_));
  inv1   g46(.a(x15), .O(new_n80_));
  nor2   g47(.a(new_n80_), .b(x13), .O(new_n81_));
  aoi21  g48(.a(new_n81_), .b(new_n38_), .c(new_n79_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n77_), .c(new_n76_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n72_), .O(new_n84_));
  inv1   g51(.a(new_n42_), .O(new_n85_));
  inv1   g52(.a(new_n49_), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g54(.a(x22), .O(new_n88_));
  inv1   g55(.a(x17), .O(new_n89_));
  oai21  g56(.a(x23), .b(new_n59_), .c(new_n89_), .O(new_n90_));
  aoi21  g57(.a(new_n90_), .b(new_n88_), .c(x09), .O(new_n91_));
  oai21  g58(.a(new_n91_), .b(x16), .c(new_n55_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  nand3  g60(.a(new_n93_), .b(new_n84_), .c(new_n54_), .O(z4));
  nor2   g61(.a(z2), .b(new_n53_), .O(z5));
  inv1   g62(.a(x14), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(x06), .O(new_n97_));
  nand3  g64(.a(new_n97_), .b(new_n83_), .c(x11), .O(new_n98_));
  oai21  g65(.a(new_n81_), .b(new_n79_), .c(new_n38_), .O(new_n99_));
  nand3  g66(.a(new_n99_), .b(new_n77_), .c(new_n76_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n35_), .O(new_n101_));
  nand2  g68(.a(x20), .b(new_n96_), .O(new_n102_));
  aoi21  g69(.a(new_n102_), .b(new_n36_), .c(x11), .O(new_n103_));
  oai22  g70(.a(new_n103_), .b(x03), .c(new_n49_), .d(new_n42_), .O(new_n104_));
  nand4  g71(.a(new_n104_), .b(new_n101_), .c(new_n98_), .d(new_n54_), .O(z6));
  or2    g72(.a(new_n83_), .b(z2), .O(z7));
endmodule


