// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:55 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
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
  inv1   g18(.a(x12), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(new_n54_));
  oai21  g21(.a(new_n51_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g22(.a(x04), .O(new_n56_));
  inv1   g23(.a(x09), .O(new_n57_));
  inv1   g24(.a(x16), .O(new_n58_));
  inv1   g25(.a(x17), .O(new_n59_));
  inv1   g26(.a(x20), .O(new_n60_));
  inv1   g27(.a(x23), .O(new_n61_));
  oai21  g28(.a(new_n48_), .b(new_n41_), .c(new_n61_), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(x22), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(x14), .O(new_n65_));
  nand4  g32(.a(new_n65_), .b(new_n52_), .c(new_n36_), .d(new_n57_), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(x08), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(new_n35_), .c(new_n56_), .d(new_n34_), .O(new_n68_));
  oai21  g35(.a(new_n68_), .b(x01), .c(new_n54_), .O(z1));
  inv1   g36(.a(x14), .O(new_n70_));
  nand2  g37(.a(x24), .b(x18), .O(new_n71_));
  nand3  g38(.a(new_n39_), .b(x15), .c(x13), .O(new_n72_));
  aoi21  g39(.a(new_n72_), .b(new_n71_), .c(new_n37_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(new_n74_));
  nand3  g41(.a(x24), .b(x18), .c(x13), .O(new_n75_));
  nand3  g42(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n76_));
  nand4  g43(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n77_));
  and2   g44(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n75_), .c(new_n74_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(x20), .O(new_n80_));
  nor2   g47(.a(new_n80_), .b(new_n70_), .O(new_n81_));
  nand4  g48(.a(new_n81_), .b(x06), .c(x03), .d(x01), .O(new_n82_));
  aoi21  g49(.a(new_n82_), .b(new_n52_), .c(new_n36_), .O(z2));
  inv1   g50(.a(x08), .O(new_n84_));
  nand3  g51(.a(x15), .b(x13), .c(x05), .O(new_n85_));
  nand3  g52(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g54(.a(new_n87_), .b(x20), .c(x14), .d(x11), .O(new_n88_));
  nor2   g55(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand4  g56(.a(new_n89_), .b(x06), .c(x03), .d(x01), .O(new_n90_));
  inv1   g57(.a(x01), .O(new_n91_));
  nand3  g58(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n92_));
  nand3  g59(.a(x19), .b(x13), .c(x05), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g61(.a(new_n94_), .b(new_n60_), .c(new_n70_), .d(new_n36_), .O(new_n95_));
  nor2   g62(.a(new_n95_), .b(x08), .O(new_n96_));
  nand4  g63(.a(new_n96_), .b(new_n35_), .c(new_n34_), .d(new_n91_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n90_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n39_), .O(new_n99_));
  nand2  g66(.a(new_n46_), .b(new_n37_), .O(new_n100_));
  nand4  g67(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n101_));
  nand4  g68(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n102_));
  nand4  g69(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n91_), .O(new_n103_));
  nand4  g70(.a(new_n60_), .b(new_n70_), .c(new_n36_), .d(new_n84_), .O(new_n104_));
  oai22  g71(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n101_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n100_), .c(x24), .O(new_n106_));
  nand4  g73(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n107_));
  nand4  g74(.a(new_n84_), .b(new_n35_), .c(new_n34_), .d(new_n91_), .O(new_n108_));
  nand4  g75(.a(new_n60_), .b(x19), .c(new_n70_), .d(new_n36_), .O(new_n109_));
  oai22  g76(.a(new_n109_), .b(new_n108_), .c(new_n107_), .d(new_n101_), .O(new_n110_));
  nand3  g77(.a(new_n110_), .b(new_n46_), .c(new_n37_), .O(new_n111_));
  nand4  g78(.a(new_n111_), .b(new_n106_), .c(new_n99_), .d(new_n54_), .O(z3));
  inv1   g79(.a(new_n49_), .O(new_n113_));
  inv1   g80(.a(x22), .O(new_n114_));
  oai21  g81(.a(x23), .b(new_n56_), .c(new_n59_), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(new_n114_), .c(x09), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(x16), .c(new_n84_), .O(new_n117_));
  nand2  g84(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  oai21  g85(.a(new_n61_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g86(.a(new_n119_), .b(x22), .c(new_n57_), .O(new_n120_));
  oai21  g87(.a(new_n120_), .b(new_n58_), .c(x08), .O(new_n121_));
  nand2  g88(.a(new_n121_), .b(new_n79_), .O(new_n122_));
  nand3  g89(.a(new_n122_), .b(new_n118_), .c(new_n54_), .O(z4));
  nor2   g90(.a(new_n53_), .b(new_n49_), .O(z5));
  nand2  g91(.a(x20), .b(new_n70_), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(new_n35_), .c(x11), .O(new_n126_));
  oai21  g93(.a(new_n126_), .b(x03), .c(new_n113_), .O(new_n127_));
  nand2  g94(.a(new_n60_), .b(x14), .O(new_n128_));
  aoi21  g95(.a(new_n128_), .b(x06), .c(new_n36_), .O(new_n129_));
  oai21  g96(.a(new_n129_), .b(new_n34_), .c(new_n79_), .O(new_n130_));
  nand3  g97(.a(new_n130_), .b(new_n127_), .c(new_n54_), .O(z6));
  nand4  g98(.a(new_n78_), .b(new_n75_), .c(new_n74_), .d(new_n54_), .O(z7));
endmodule


