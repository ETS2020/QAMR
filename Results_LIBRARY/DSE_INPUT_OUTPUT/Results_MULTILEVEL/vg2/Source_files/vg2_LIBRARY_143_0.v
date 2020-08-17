// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:58 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_;
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
  aoi21  g18(.a(new_n51_), .b(x23), .c(x20), .O(z0));
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
  nor2   g36(.a(new_n69_), .b(new_n34_), .O(z1));
  inv1   g37(.a(x20), .O(new_n71_));
  nor2   g38(.a(new_n62_), .b(new_n58_), .O(new_n72_));
  nor3   g39(.a(new_n72_), .b(new_n71_), .c(new_n54_), .O(new_n73_));
  nand4  g40(.a(new_n73_), .b(x11), .c(x06), .d(x03), .O(new_n74_));
  nor2   g41(.a(new_n74_), .b(new_n34_), .O(z2));
  nand3  g42(.a(x15), .b(x13), .c(x05), .O(new_n76_));
  nand3  g43(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g45(.a(new_n78_), .b(x20), .c(x14), .d(x11), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(x06), .c(x03), .d(x01), .O(new_n81_));
  inv1   g48(.a(x11), .O(new_n82_));
  nand3  g49(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n83_));
  nand3  g50(.a(x19), .b(x13), .c(x05), .O(new_n84_));
  nand2  g51(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand4  g52(.a(new_n85_), .b(new_n71_), .c(new_n54_), .d(new_n82_), .O(new_n86_));
  nor2   g53(.a(new_n86_), .b(x08), .O(new_n87_));
  nand4  g54(.a(new_n87_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nand2  g57(.a(new_n46_), .b(new_n37_), .O(new_n91_));
  nand4  g58(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n92_));
  nand4  g59(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n93_));
  nand4  g60(.a(x07), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n94_));
  nand4  g61(.a(new_n71_), .b(new_n54_), .c(new_n82_), .d(new_n53_), .O(new_n95_));
  oai22  g62(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand3  g63(.a(new_n96_), .b(new_n91_), .c(x24), .O(new_n97_));
  nand4  g64(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n98_));
  nand4  g65(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n99_));
  nand4  g66(.a(new_n71_), .b(x19), .c(new_n54_), .d(new_n82_), .O(new_n100_));
  oai22  g67(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n92_), .O(new_n101_));
  nand3  g68(.a(new_n101_), .b(new_n46_), .c(new_n37_), .O(new_n102_));
  nor2   g69(.a(x23), .b(x20), .O(new_n103_));
  inv1   g70(.a(new_n103_), .O(new_n104_));
  nand4  g71(.a(new_n104_), .b(new_n102_), .c(new_n97_), .d(new_n90_), .O(z3));
  inv1   g72(.a(new_n72_), .O(new_n106_));
  inv1   g73(.a(x16), .O(new_n107_));
  inv1   g74(.a(x09), .O(new_n108_));
  inv1   g75(.a(x23), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(x04), .c(x17), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(x22), .c(new_n108_), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(new_n107_), .c(x08), .O(new_n112_));
  nand2  g79(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  inv1   g80(.a(new_n49_), .O(new_n114_));
  aoi21  g81(.a(new_n109_), .b(x04), .c(x17), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(x22), .c(new_n108_), .O(new_n116_));
  nand3  g83(.a(new_n116_), .b(new_n107_), .c(new_n53_), .O(new_n117_));
  oai21  g84(.a(new_n103_), .b(new_n53_), .c(new_n117_), .O(new_n118_));
  nand2  g85(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand3  g86(.a(new_n119_), .b(new_n113_), .c(new_n104_), .O(z4));
  nor2   g87(.a(new_n103_), .b(new_n49_), .O(z5));
  nand2  g88(.a(x20), .b(new_n54_), .O(new_n122_));
  aoi21  g89(.a(new_n122_), .b(new_n36_), .c(x11), .O(new_n123_));
  oai21  g90(.a(new_n123_), .b(x03), .c(new_n114_), .O(new_n124_));
  nand2  g91(.a(new_n71_), .b(x14), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(x06), .c(new_n82_), .O(new_n126_));
  oai21  g93(.a(new_n126_), .b(new_n35_), .c(new_n106_), .O(new_n127_));
  nand3  g94(.a(new_n127_), .b(new_n124_), .c(new_n104_), .O(z6));
  inv1   g95(.a(new_n58_), .O(new_n129_));
  and2   g96(.a(new_n60_), .b(new_n59_), .O(new_n130_));
  nand4  g97(.a(new_n130_), .b(new_n104_), .c(new_n61_), .d(new_n129_), .O(z7));
endmodule


