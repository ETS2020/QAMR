// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:34 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x03), .O(new_n34_));
  inv1   g01(.a(x06), .O(new_n35_));
  inv1   g02(.a(x11), .O(new_n36_));
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
  nor3   g16(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(x01), .O(z0));
  inv1   g19(.a(x04), .O(new_n53_));
  inv1   g20(.a(x09), .O(new_n54_));
  inv1   g21(.a(x12), .O(new_n55_));
  inv1   g22(.a(x16), .O(new_n56_));
  inv1   g23(.a(x17), .O(new_n57_));
  inv1   g24(.a(x20), .O(new_n58_));
  inv1   g25(.a(x23), .O(new_n59_));
  oai21  g26(.a(new_n48_), .b(new_n41_), .c(new_n59_), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(x22), .O(new_n61_));
  nand4  g28(.a(new_n61_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(x14), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n55_), .c(new_n36_), .d(new_n54_), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(x08), .O(new_n65_));
  nand4  g32(.a(new_n65_), .b(new_n35_), .c(new_n53_), .d(new_n34_), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(x01), .O(z1));
  inv1   g34(.a(x01), .O(new_n68_));
  inv1   g35(.a(x14), .O(new_n69_));
  nand2  g36(.a(x24), .b(x18), .O(new_n70_));
  nand3  g37(.a(new_n39_), .b(x15), .c(x13), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n70_), .c(new_n37_), .O(new_n72_));
  nand3  g39(.a(x24), .b(x18), .c(x13), .O(new_n73_));
  nand3  g40(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n74_));
  nand4  g41(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  nor2   g43(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nor3   g44(.a(new_n77_), .b(new_n58_), .c(new_n69_), .O(new_n78_));
  nand4  g45(.a(new_n78_), .b(x11), .c(x06), .d(x03), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n68_), .O(z2));
  inv1   g47(.a(x08), .O(new_n81_));
  nand3  g48(.a(x15), .b(x13), .c(x05), .O(new_n82_));
  nand3  g49(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand4  g51(.a(new_n84_), .b(x20), .c(x14), .d(x11), .O(new_n85_));
  nor2   g52(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand4  g53(.a(new_n86_), .b(x06), .c(x03), .d(x01), .O(new_n87_));
  nand3  g54(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n88_));
  nand3  g55(.a(x19), .b(x13), .c(x05), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand4  g57(.a(new_n90_), .b(new_n58_), .c(new_n69_), .d(new_n36_), .O(new_n91_));
  nor2   g58(.a(new_n91_), .b(x08), .O(new_n92_));
  nand4  g59(.a(new_n92_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n87_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n39_), .O(new_n95_));
  nand2  g62(.a(new_n46_), .b(new_n37_), .O(new_n96_));
  nand4  g63(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n97_));
  nand4  g64(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n98_));
  nand4  g65(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n99_));
  nand4  g66(.a(new_n58_), .b(new_n69_), .c(new_n36_), .d(new_n81_), .O(new_n100_));
  oai22  g67(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nand3  g68(.a(new_n101_), .b(new_n96_), .c(x24), .O(new_n102_));
  nand4  g69(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n103_));
  nand4  g70(.a(new_n81_), .b(new_n35_), .c(new_n34_), .d(new_n68_), .O(new_n104_));
  nand4  g71(.a(new_n58_), .b(x19), .c(new_n69_), .d(new_n36_), .O(new_n105_));
  oai22  g72(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n97_), .O(new_n106_));
  nand3  g73(.a(new_n106_), .b(new_n46_), .c(new_n37_), .O(new_n107_));
  nand3  g74(.a(new_n107_), .b(new_n102_), .c(new_n95_), .O(z3));
  aoi21  g75(.a(new_n59_), .b(x04), .c(x17), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(x22), .c(new_n54_), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(new_n56_), .c(x08), .O(new_n111_));
  inv1   g78(.a(x22), .O(new_n112_));
  aoi21  g79(.a(x23), .b(new_n53_), .c(new_n57_), .O(new_n113_));
  oai21  g80(.a(new_n113_), .b(new_n112_), .c(x09), .O(new_n114_));
  aoi21  g81(.a(new_n114_), .b(x16), .c(new_n81_), .O(new_n115_));
  oai22  g82(.a(new_n115_), .b(new_n77_), .c(new_n111_), .d(new_n49_), .O(z4));
  inv1   g83(.a(new_n49_), .O(z5));
  nand2  g84(.a(x20), .b(new_n69_), .O(new_n118_));
  nand2  g85(.a(new_n118_), .b(new_n35_), .O(new_n119_));
  aoi21  g86(.a(new_n119_), .b(new_n36_), .c(x03), .O(new_n120_));
  nand2  g87(.a(new_n58_), .b(x14), .O(new_n121_));
  nand2  g88(.a(new_n121_), .b(x06), .O(new_n122_));
  aoi21  g89(.a(new_n122_), .b(x11), .c(new_n34_), .O(new_n123_));
  oai22  g90(.a(new_n123_), .b(new_n77_), .c(new_n120_), .d(new_n49_), .O(z6));
  inv1   g91(.a(new_n77_), .O(z7));
endmodule


