// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:53 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
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
  inv1   g18(.a(x09), .O(new_n52_));
  inv1   g19(.a(x16), .O(new_n53_));
  nor2   g20(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g21(.a(new_n54_), .O(new_n55_));
  oai21  g22(.a(new_n51_), .b(x01), .c(new_n55_), .O(z0));
  inv1   g23(.a(x04), .O(new_n57_));
  inv1   g24(.a(x12), .O(new_n58_));
  inv1   g25(.a(x17), .O(new_n59_));
  inv1   g26(.a(x20), .O(new_n60_));
  inv1   g27(.a(x23), .O(new_n61_));
  oai21  g28(.a(new_n48_), .b(new_n41_), .c(new_n61_), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(x22), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(new_n53_), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(x14), .O(new_n65_));
  nand4  g32(.a(new_n65_), .b(new_n58_), .c(new_n36_), .d(new_n52_), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(x08), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(new_n35_), .c(new_n57_), .d(new_n34_), .O(new_n68_));
  oai21  g35(.a(new_n68_), .b(x01), .c(new_n55_), .O(z1));
  inv1   g36(.a(x01), .O(new_n70_));
  inv1   g37(.a(x14), .O(new_n71_));
  nand2  g38(.a(x24), .b(x18), .O(new_n72_));
  nand3  g39(.a(new_n39_), .b(x15), .c(x13), .O(new_n73_));
  aoi21  g40(.a(new_n73_), .b(new_n72_), .c(new_n37_), .O(new_n74_));
  nand3  g41(.a(x24), .b(x18), .c(x13), .O(new_n75_));
  nand3  g42(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n76_));
  nand4  g43(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g45(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nor4   g46(.a(new_n79_), .b(new_n54_), .c(new_n60_), .d(new_n71_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(x11), .c(x06), .d(x03), .O(new_n81_));
  nor2   g48(.a(new_n81_), .b(new_n70_), .O(z2));
  inv1   g49(.a(x08), .O(new_n83_));
  nand3  g50(.a(x15), .b(x13), .c(x05), .O(new_n84_));
  nand3  g51(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g53(.a(new_n86_), .b(x20), .c(x14), .d(x11), .O(new_n87_));
  nor2   g54(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand4  g55(.a(new_n88_), .b(x06), .c(x03), .d(x01), .O(new_n89_));
  nand3  g56(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n90_));
  nand3  g57(.a(x19), .b(x13), .c(x05), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g59(.a(new_n92_), .b(new_n60_), .c(new_n71_), .d(new_n36_), .O(new_n93_));
  nor2   g60(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g61(.a(new_n94_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n39_), .O(new_n97_));
  nand2  g64(.a(new_n46_), .b(new_n37_), .O(new_n98_));
  nand4  g65(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n99_));
  nand4  g66(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n100_));
  nand4  g67(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n101_));
  nand4  g68(.a(new_n60_), .b(new_n71_), .c(new_n36_), .d(new_n83_), .O(new_n102_));
  oai22  g69(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  nand3  g70(.a(new_n103_), .b(new_n98_), .c(x24), .O(new_n104_));
  nand4  g71(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n105_));
  nand4  g72(.a(new_n83_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n106_));
  nand4  g73(.a(new_n60_), .b(x19), .c(new_n71_), .d(new_n36_), .O(new_n107_));
  oai22  g74(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n99_), .O(new_n108_));
  nand3  g75(.a(new_n108_), .b(new_n46_), .c(new_n37_), .O(new_n109_));
  and2   g76(.a(new_n109_), .b(new_n104_), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(new_n97_), .c(new_n54_), .O(z3));
  aoi21  g78(.a(x16), .b(new_n52_), .c(new_n83_), .O(new_n112_));
  inv1   g79(.a(new_n49_), .O(new_n113_));
  inv1   g80(.a(x22), .O(new_n114_));
  oai21  g81(.a(x23), .b(new_n57_), .c(new_n59_), .O(new_n115_));
  nand3  g82(.a(new_n115_), .b(new_n114_), .c(new_n53_), .O(new_n116_));
  nand3  g83(.a(new_n116_), .b(new_n52_), .c(new_n83_), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(new_n113_), .c(new_n54_), .O(new_n118_));
  oai21  g85(.a(new_n112_), .b(new_n79_), .c(new_n118_), .O(z4));
  inv1   g86(.a(new_n41_), .O(new_n120_));
  and2   g87(.a(new_n45_), .b(new_n42_), .O(new_n121_));
  nand4  g88(.a(new_n121_), .b(new_n55_), .c(new_n47_), .d(new_n120_), .O(z5));
  nand2  g89(.a(x20), .b(new_n71_), .O(new_n123_));
  aoi21  g90(.a(new_n123_), .b(new_n35_), .c(x11), .O(new_n124_));
  oai21  g91(.a(new_n124_), .b(x03), .c(new_n113_), .O(new_n125_));
  nand2  g92(.a(new_n60_), .b(x14), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(x06), .c(new_n36_), .O(new_n127_));
  oai22  g94(.a(new_n127_), .b(new_n34_), .c(new_n78_), .d(new_n74_), .O(new_n128_));
  aoi21  g95(.a(new_n128_), .b(new_n125_), .c(new_n54_), .O(z6));
  aoi21  g96(.a(x16), .b(x09), .c(new_n79_), .O(z7));
endmodule


