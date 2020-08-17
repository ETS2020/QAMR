// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:25 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_;
  inv1   g00(.a(x03), .O(new_n34_));
  inv1   g01(.a(x06), .O(new_n35_));
  inv1   g02(.a(x11), .O(new_n36_));
  inv1   g03(.a(x20), .O(new_n37_));
  nor2   g04(.a(x23), .b(x22), .O(new_n38_));
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
  nor2   g18(.a(new_n51_), .b(new_n38_), .O(z5));
  nand2  g19(.a(z5), .b(new_n37_), .O(new_n53_));
  nor2   g20(.a(new_n53_), .b(x14), .O(new_n54_));
  nand4  g21(.a(new_n54_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  nor2   g22(.a(new_n55_), .b(x01), .O(z0));
  inv1   g23(.a(x01), .O(new_n57_));
  inv1   g24(.a(x08), .O(new_n58_));
  inv1   g25(.a(x14), .O(new_n59_));
  inv1   g26(.a(x22), .O(new_n60_));
  nand2  g27(.a(x24), .b(x18), .O(new_n61_));
  nand3  g28(.a(new_n41_), .b(x15), .c(x13), .O(new_n62_));
  aoi21  g29(.a(new_n62_), .b(new_n61_), .c(new_n39_), .O(new_n63_));
  nand3  g30(.a(x24), .b(x18), .c(x13), .O(new_n64_));
  nand3  g31(.a(x15), .b(new_n48_), .c(new_n39_), .O(new_n65_));
  nand4  g32(.a(new_n41_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  oai21  g34(.a(new_n67_), .b(new_n63_), .c(x23), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n60_), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(x20), .c(x17), .d(x16), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n59_), .O(new_n71_));
  nand4  g38(.a(new_n71_), .b(x12), .c(x11), .d(x09), .O(new_n72_));
  nor2   g39(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  nand4  g40(.a(new_n73_), .b(x06), .c(x04), .d(x03), .O(new_n74_));
  nor2   g41(.a(new_n74_), .b(new_n57_), .O(z1));
  inv1   g42(.a(new_n38_), .O(new_n76_));
  nor2   g43(.a(new_n67_), .b(new_n63_), .O(new_n77_));
  nor3   g44(.a(new_n77_), .b(new_n37_), .c(new_n59_), .O(new_n78_));
  nand4  g45(.a(new_n78_), .b(x11), .c(x06), .d(x03), .O(new_n79_));
  oai21  g46(.a(new_n79_), .b(new_n57_), .c(new_n76_), .O(z2));
  nand3  g47(.a(x15), .b(x13), .c(x05), .O(new_n81_));
  nand3  g48(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g50(.a(new_n83_), .b(x20), .c(x14), .d(x11), .O(new_n84_));
  nor2   g51(.a(new_n84_), .b(new_n58_), .O(new_n85_));
  nand4  g52(.a(new_n85_), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  nand3  g53(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n87_));
  nand3  g54(.a(x19), .b(x13), .c(x05), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g56(.a(new_n89_), .b(new_n37_), .c(new_n59_), .d(new_n36_), .O(new_n90_));
  nor2   g57(.a(new_n90_), .b(x08), .O(new_n91_));
  nand4  g58(.a(new_n91_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n41_), .O(new_n94_));
  nand2  g61(.a(new_n48_), .b(new_n39_), .O(new_n95_));
  nand4  g62(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n96_));
  nand4  g63(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n97_));
  nand4  g64(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n98_));
  nand4  g65(.a(new_n37_), .b(new_n59_), .c(new_n36_), .d(new_n58_), .O(new_n99_));
  oai22  g66(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n96_), .O(new_n100_));
  nand3  g67(.a(new_n100_), .b(new_n95_), .c(x24), .O(new_n101_));
  nand4  g68(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n102_));
  nand4  g69(.a(new_n58_), .b(new_n35_), .c(new_n34_), .d(new_n57_), .O(new_n103_));
  nand4  g70(.a(new_n37_), .b(x19), .c(new_n59_), .d(new_n36_), .O(new_n104_));
  oai22  g71(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n96_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n48_), .c(new_n39_), .O(new_n106_));
  and2   g73(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  aoi21  g74(.a(new_n107_), .b(new_n94_), .c(new_n38_), .O(z3));
  inv1   g75(.a(new_n51_), .O(new_n109_));
  inv1   g76(.a(x16), .O(new_n110_));
  inv1   g77(.a(x09), .O(new_n111_));
  inv1   g78(.a(x17), .O(new_n112_));
  oai21  g79(.a(x22), .b(new_n112_), .c(new_n111_), .O(new_n113_));
  nand3  g80(.a(new_n113_), .b(new_n110_), .c(new_n58_), .O(new_n114_));
  oai21  g81(.a(new_n38_), .b(new_n58_), .c(new_n114_), .O(new_n115_));
  nand2  g82(.a(new_n115_), .b(new_n109_), .O(new_n116_));
  inv1   g83(.a(new_n77_), .O(new_n117_));
  inv1   g84(.a(x23), .O(new_n118_));
  oai21  g85(.a(new_n118_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g86(.a(new_n119_), .b(x22), .c(new_n111_), .O(new_n120_));
  oai21  g87(.a(new_n120_), .b(new_n110_), .c(x08), .O(new_n121_));
  nand2  g88(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand3  g89(.a(new_n122_), .b(new_n116_), .c(new_n76_), .O(z4));
  nand2  g90(.a(x20), .b(new_n59_), .O(new_n124_));
  aoi21  g91(.a(new_n124_), .b(new_n35_), .c(x11), .O(new_n125_));
  oai21  g92(.a(new_n125_), .b(x03), .c(new_n109_), .O(new_n126_));
  nand2  g93(.a(new_n37_), .b(x14), .O(new_n127_));
  aoi21  g94(.a(new_n127_), .b(x06), .c(new_n36_), .O(new_n128_));
  oai21  g95(.a(new_n128_), .b(new_n34_), .c(new_n117_), .O(new_n129_));
  nand3  g96(.a(new_n129_), .b(new_n126_), .c(new_n76_), .O(z6));
  inv1   g97(.a(new_n63_), .O(new_n131_));
  and2   g98(.a(new_n65_), .b(new_n64_), .O(new_n132_));
  nand4  g99(.a(new_n132_), .b(new_n66_), .c(new_n131_), .d(new_n76_), .O(z7));
endmodule


