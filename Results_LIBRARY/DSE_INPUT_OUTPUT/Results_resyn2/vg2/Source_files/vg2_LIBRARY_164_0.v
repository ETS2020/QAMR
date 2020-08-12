// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:45 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  inv1   g00(.a(x06), .O(new_n34_));
  inv1   g01(.a(x14), .O(new_n35_));
  inv1   g02(.a(x20), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g04(.a(x01), .O(new_n38_));
  inv1   g05(.a(x03), .O(new_n39_));
  inv1   g06(.a(x11), .O(new_n40_));
  nand3  g07(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nor2   g08(.a(x13), .b(x05), .O(new_n42_));
  nand2  g09(.a(x24), .b(x07), .O(new_n43_));
  inv1   g10(.a(x02), .O(new_n44_));
  inv1   g11(.a(x10), .O(new_n45_));
  inv1   g12(.a(x24), .O(new_n46_));
  nand4  g13(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n47_));
  aoi21  g14(.a(new_n47_), .b(new_n43_), .c(new_n42_), .O(new_n48_));
  nand3  g15(.a(x19), .b(x13), .c(x05), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(x24), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nor3   g18(.a(new_n51_), .b(new_n41_), .c(new_n37_), .O(z0));
  inv1   g19(.a(new_n42_), .O(new_n53_));
  nor2   g20(.a(x03), .b(x01), .O(new_n54_));
  nor2   g21(.a(x11), .b(x09), .O(new_n55_));
  nor2   g22(.a(x16), .b(x12), .O(new_n56_));
  nor2   g23(.a(x08), .b(x04), .O(new_n57_));
  nand4  g24(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  inv1   g25(.a(x23), .O(new_n59_));
  nor2   g26(.a(x14), .b(x06), .O(new_n60_));
  nor2   g27(.a(x22), .b(x17), .O(new_n61_));
  nand4  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n36_), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  oai21  g30(.a(new_n50_), .b(new_n48_), .c(new_n63_), .O(new_n64_));
  nand2  g31(.a(x13), .b(x05), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(x24), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(x15), .O(new_n67_));
  nand2  g34(.a(x24), .b(x18), .O(new_n68_));
  nand4  g35(.a(new_n46_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g37(.a(x03), .b(x01), .O(new_n71_));
  nand4  g38(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n72_));
  nor2   g39(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g40(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n74_));
  nand4  g41(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n75_));
  nor2   g42(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n64_), .c(new_n53_), .O(z1));
  nand4  g45(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n71_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n70_), .c(new_n53_), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(z2));
  nand2  g49(.a(new_n69_), .b(new_n68_), .O(new_n83_));
  nand3  g50(.a(new_n80_), .b(new_n83_), .c(x08), .O(new_n84_));
  inv1   g51(.a(x08), .O(new_n85_));
  nor2   g52(.a(new_n41_), .b(new_n37_), .O(new_n86_));
  nand2  g53(.a(new_n47_), .b(new_n43_), .O(new_n87_));
  nand3  g54(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand3  g57(.a(new_n80_), .b(x15), .c(x08), .O(new_n91_));
  nand3  g58(.a(new_n86_), .b(x19), .c(new_n85_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n66_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n90_), .O(z3));
  nand2  g62(.a(new_n70_), .b(new_n53_), .O(new_n96_));
  inv1   g63(.a(x22), .O(new_n97_));
  inv1   g64(.a(x04), .O(new_n98_));
  inv1   g65(.a(x17), .O(new_n99_));
  aoi21  g66(.a(x23), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  oai21  g67(.a(new_n100_), .b(new_n97_), .c(x09), .O(new_n101_));
  aoi21  g68(.a(new_n101_), .b(x16), .c(new_n85_), .O(new_n102_));
  inv1   g69(.a(x16), .O(new_n103_));
  inv1   g70(.a(x09), .O(new_n104_));
  aoi21  g71(.a(new_n59_), .b(x04), .c(x17), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(x22), .c(new_n104_), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(new_n103_), .c(x08), .O(new_n107_));
  oai22  g74(.a(new_n107_), .b(new_n51_), .c(new_n102_), .d(new_n96_), .O(z4));
  nand3  g75(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n109_));
  nand2  g76(.a(new_n49_), .b(new_n109_), .O(new_n110_));
  nand2  g77(.a(new_n110_), .b(new_n46_), .O(new_n111_));
  nand3  g78(.a(new_n111_), .b(new_n43_), .c(new_n53_), .O(z5));
  oai21  g79(.a(x20), .b(new_n35_), .c(x06), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(x11), .c(new_n39_), .O(new_n114_));
  oai21  g81(.a(new_n36_), .b(x14), .c(new_n34_), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(new_n40_), .c(x03), .O(new_n116_));
  oai22  g83(.a(new_n116_), .b(new_n51_), .c(new_n114_), .d(new_n96_), .O(z6));
  inv1   g84(.a(new_n96_), .O(z7));
endmodule


