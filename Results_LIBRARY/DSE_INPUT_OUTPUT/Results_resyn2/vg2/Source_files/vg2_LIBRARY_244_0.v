// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:20 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x24), .O(new_n34_));
  nand4  g01(.a(new_n34_), .b(x19), .c(x13), .d(x05), .O(new_n35_));
  nand2  g02(.a(x24), .b(x07), .O(new_n36_));
  inv1   g03(.a(x02), .O(new_n37_));
  inv1   g04(.a(x10), .O(new_n38_));
  nand4  g05(.a(new_n34_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(new_n40_));
  inv1   g07(.a(x05), .O(new_n41_));
  inv1   g08(.a(x13), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  inv1   g13(.a(x11), .O(new_n47_));
  inv1   g14(.a(x06), .O(new_n48_));
  inv1   g15(.a(x14), .O(new_n49_));
  inv1   g16(.a(x20), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n47_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n46_), .c(new_n45_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(z0));
  nand2  g23(.a(new_n42_), .b(new_n41_), .O(new_n57_));
  nand4  g24(.a(new_n34_), .b(x15), .c(x13), .d(x05), .O(new_n58_));
  nand2  g25(.a(x24), .b(x18), .O(new_n59_));
  nand4  g26(.a(new_n34_), .b(x21), .c(new_n38_), .d(new_n37_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand3  g28(.a(x06), .b(x03), .c(x01), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(x08), .O(new_n64_));
  inv1   g31(.a(new_n64_), .O(new_n65_));
  nand3  g32(.a(x20), .b(x14), .c(x11), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(new_n67_));
  inv1   g34(.a(x17), .O(new_n68_));
  inv1   g35(.a(x22), .O(new_n69_));
  inv1   g36(.a(x23), .O(new_n70_));
  nand4  g37(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n71_));
  nor4   g38(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n67_), .c(new_n65_), .d(new_n61_), .O(new_n73_));
  inv1   g40(.a(x16), .O(new_n74_));
  nand4  g41(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n74_), .O(new_n75_));
  inv1   g42(.a(x04), .O(new_n76_));
  inv1   g43(.a(x09), .O(new_n77_));
  inv1   g44(.a(x12), .O(new_n78_));
  nand4  g45(.a(new_n78_), .b(new_n47_), .c(new_n77_), .d(new_n76_), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nor3   g47(.a(x08), .b(x03), .c(x01), .O(new_n81_));
  nand4  g48(.a(new_n81_), .b(new_n80_), .c(new_n52_), .d(new_n40_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n73_), .c(new_n57_), .O(z1));
  nand2  g50(.a(new_n61_), .b(new_n57_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(z7));
  nand3  g52(.a(z7), .b(new_n67_), .c(new_n63_), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(z2));
  nand3  g54(.a(z7), .b(new_n67_), .c(new_n65_), .O(new_n88_));
  nand3  g55(.a(new_n81_), .b(new_n54_), .c(new_n40_), .O(new_n89_));
  nand3  g56(.a(new_n89_), .b(new_n88_), .c(new_n57_), .O(z3));
  inv1   g57(.a(x08), .O(new_n91_));
  aoi21  g58(.a(x23), .b(new_n76_), .c(new_n68_), .O(new_n92_));
  oai21  g59(.a(new_n92_), .b(new_n69_), .c(x09), .O(new_n93_));
  aoi21  g60(.a(new_n93_), .b(x16), .c(new_n91_), .O(new_n94_));
  aoi21  g61(.a(new_n70_), .b(x04), .c(x17), .O(new_n95_));
  oai21  g62(.a(new_n95_), .b(x22), .c(new_n77_), .O(new_n96_));
  aoi21  g63(.a(new_n96_), .b(new_n74_), .c(x08), .O(new_n97_));
  oai22  g64(.a(new_n97_), .b(new_n44_), .c(new_n94_), .d(new_n84_), .O(z4));
  inv1   g65(.a(new_n40_), .O(new_n99_));
  nand2  g66(.a(new_n57_), .b(new_n99_), .O(z5));
  aoi21  g67(.a(new_n50_), .b(x14), .c(new_n48_), .O(new_n101_));
  oai21  g68(.a(new_n101_), .b(new_n47_), .c(x03), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(z7), .O(new_n103_));
  inv1   g70(.a(x03), .O(new_n104_));
  aoi21  g71(.a(x20), .b(new_n49_), .c(x06), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(x11), .c(new_n104_), .O(new_n106_));
  nand2  g73(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n103_), .O(z6));
endmodule


