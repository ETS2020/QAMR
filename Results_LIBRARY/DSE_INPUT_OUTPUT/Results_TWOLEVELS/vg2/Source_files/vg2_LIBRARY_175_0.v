// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:04 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x01), .O(new_n34_));
  inv1   g01(.a(x03), .O(new_n35_));
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
  aoi21  g18(.a(new_n51_), .b(x04), .c(x06), .O(z0));
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
  nor2   g41(.a(x06), .b(x04), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(new_n76_));
  oai21  g43(.a(new_n74_), .b(new_n34_), .c(new_n76_), .O(z2));
  nand3  g44(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand3  g45(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(x20), .c(x14), .d(x11), .O(new_n81_));
  nor2   g48(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand4  g49(.a(new_n82_), .b(x06), .c(x03), .d(x01), .O(new_n83_));
  nand3  g50(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n84_));
  nand3  g51(.a(x19), .b(x13), .c(x05), .O(new_n85_));
  aoi21  g52(.a(new_n85_), .b(new_n84_), .c(x20), .O(new_n86_));
  nand4  g53(.a(new_n86_), .b(new_n54_), .c(new_n36_), .d(new_n53_), .O(new_n87_));
  nor2   g54(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g55(.a(new_n88_), .b(x04), .c(new_n35_), .d(new_n34_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n83_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n39_), .O(new_n91_));
  nand2  g58(.a(new_n46_), .b(new_n37_), .O(new_n92_));
  nand4  g59(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n93_));
  nand4  g60(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n94_));
  inv1   g61(.a(x06), .O(new_n95_));
  nand4  g62(.a(new_n95_), .b(x04), .c(new_n35_), .d(new_n34_), .O(new_n96_));
  nor2   g63(.a(x20), .b(x14), .O(new_n97_));
  nand4  g64(.a(new_n97_), .b(new_n36_), .c(new_n53_), .d(x07), .O(new_n98_));
  oai22  g65(.a(new_n98_), .b(new_n96_), .c(new_n94_), .d(new_n93_), .O(new_n99_));
  nand3  g66(.a(new_n99_), .b(new_n92_), .c(x24), .O(new_n100_));
  nand4  g67(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n101_));
  nor2   g68(.a(x11), .b(x08), .O(new_n102_));
  nand4  g69(.a(new_n102_), .b(new_n71_), .c(x19), .d(new_n54_), .O(new_n103_));
  oai22  g70(.a(new_n103_), .b(new_n96_), .c(new_n101_), .d(new_n93_), .O(new_n104_));
  nand3  g71(.a(new_n104_), .b(new_n46_), .c(new_n37_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n100_), .c(new_n91_), .O(z3));
  inv1   g73(.a(x16), .O(new_n107_));
  inv1   g74(.a(x09), .O(new_n108_));
  inv1   g75(.a(x17), .O(new_n109_));
  aoi21  g76(.a(x22), .b(new_n109_), .c(new_n108_), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(new_n107_), .c(x08), .O(new_n111_));
  nand3  g78(.a(x23), .b(x22), .c(x16), .O(new_n112_));
  nor3   g79(.a(new_n112_), .b(new_n95_), .c(x04), .O(new_n113_));
  aoi21  g80(.a(new_n111_), .b(new_n76_), .c(new_n113_), .O(new_n114_));
  aoi21  g81(.a(new_n55_), .b(x17), .c(x09), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(x16), .c(new_n53_), .O(new_n116_));
  inv1   g83(.a(x23), .O(new_n117_));
  nand4  g84(.a(new_n117_), .b(new_n55_), .c(new_n107_), .d(x04), .O(new_n118_));
  inv1   g85(.a(new_n118_), .O(new_n119_));
  aoi21  g86(.a(new_n116_), .b(new_n76_), .c(new_n119_), .O(new_n120_));
  oai22  g87(.a(new_n120_), .b(new_n49_), .c(new_n114_), .d(new_n72_), .O(z4));
  nor2   g88(.a(new_n75_), .b(new_n49_), .O(z5));
  nand2  g89(.a(x20), .b(new_n54_), .O(new_n123_));
  aoi21  g90(.a(new_n123_), .b(new_n95_), .c(x11), .O(new_n124_));
  oai22  g91(.a(new_n124_), .b(x03), .c(new_n48_), .d(new_n41_), .O(new_n125_));
  nand2  g92(.a(new_n71_), .b(x14), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(x06), .c(new_n36_), .O(new_n127_));
  oai22  g94(.a(new_n127_), .b(new_n35_), .c(new_n62_), .d(new_n58_), .O(new_n128_));
  nand3  g95(.a(new_n128_), .b(new_n125_), .c(new_n76_), .O(z6));
  nor2   g96(.a(new_n75_), .b(new_n72_), .O(z7));
endmodule


