// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x13), .b(new_n34_), .O(new_n35_));
  nand2  g02(.a(x19), .b(x13), .O(new_n36_));
  inv1   g03(.a(x02), .O(new_n37_));
  inv1   g04(.a(x10), .O(new_n38_));
  nand3  g05(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  aoi21  g06(.a(new_n39_), .b(new_n36_), .c(x24), .O(new_n40_));
  nand3  g07(.a(x24), .b(x07), .c(x05), .O(new_n41_));
  nand2  g08(.a(x19), .b(new_n34_), .O(new_n42_));
  oai21  g09(.a(new_n42_), .b(x13), .c(new_n41_), .O(new_n43_));
  aoi21  g10(.a(new_n40_), .b(new_n35_), .c(new_n43_), .O(new_n44_));
  nor3   g11(.a(x20), .b(x14), .c(x06), .O(new_n45_));
  nor3   g12(.a(x11), .b(x03), .c(x01), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(new_n44_), .O(z0));
  nand2  g15(.a(new_n40_), .b(new_n35_), .O(new_n49_));
  inv1   g16(.a(new_n43_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z5));
  nor2   g18(.a(x03), .b(x01), .O(new_n52_));
  nor2   g19(.a(x11), .b(x09), .O(new_n53_));
  nor2   g20(.a(x16), .b(x12), .O(new_n54_));
  nor2   g21(.a(x08), .b(x04), .O(new_n55_));
  nand4  g22(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  inv1   g23(.a(x17), .O(new_n57_));
  inv1   g24(.a(x22), .O(new_n58_));
  inv1   g25(.a(x23), .O(new_n59_));
  nand4  g26(.a(new_n45_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(z5), .O(new_n62_));
  inv1   g29(.a(x13), .O(new_n63_));
  nand4  g30(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n64_));
  nand4  g31(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g33(.a(x16), .b(x14), .O(new_n67_));
  nand4  g34(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n66_), .c(x15), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n34_), .O(new_n72_));
  inv1   g39(.a(x24), .O(new_n73_));
  nand2  g40(.a(x15), .b(x13), .O(new_n74_));
  nand3  g41(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(new_n73_), .O(new_n77_));
  nand3  g44(.a(x24), .b(x18), .c(x05), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n69_), .c(new_n66_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n72_), .c(new_n62_), .O(z1));
  nand3  g48(.a(x06), .b(x03), .c(x01), .O(new_n82_));
  inv1   g49(.a(new_n82_), .O(new_n83_));
  nand3  g50(.a(new_n76_), .b(new_n35_), .c(new_n73_), .O(new_n84_));
  nand2  g51(.a(x15), .b(new_n34_), .O(new_n85_));
  oai21  g52(.a(new_n85_), .b(x13), .c(new_n78_), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(new_n87_));
  nand2  g54(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand3  g55(.a(x20), .b(x14), .c(x11), .O(new_n89_));
  inv1   g56(.a(new_n89_), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n88_), .c(new_n83_), .O(new_n91_));
  inv1   g58(.a(new_n91_), .O(z2));
  inv1   g59(.a(new_n64_), .O(new_n93_));
  nand3  g60(.a(new_n90_), .b(new_n88_), .c(new_n93_), .O(new_n94_));
  inv1   g61(.a(x08), .O(new_n95_));
  nand4  g62(.a(new_n46_), .b(new_n45_), .c(x19), .d(new_n95_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n63_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  nor2   g65(.a(new_n47_), .b(x08), .O(new_n99_));
  nand2  g66(.a(new_n39_), .b(new_n36_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n73_), .O(new_n101_));
  nand2  g68(.a(new_n41_), .b(new_n101_), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  nand3  g70(.a(new_n103_), .b(new_n98_), .c(new_n94_), .O(z3));
  aoi21  g71(.a(new_n75_), .b(new_n74_), .c(x24), .O(new_n105_));
  aoi21  g72(.a(new_n105_), .b(new_n35_), .c(new_n86_), .O(new_n106_));
  inv1   g73(.a(x16), .O(new_n107_));
  inv1   g74(.a(x09), .O(new_n108_));
  aoi21  g75(.a(new_n59_), .b(x04), .c(x17), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(x22), .c(new_n108_), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(new_n107_), .c(x08), .O(new_n111_));
  inv1   g78(.a(x04), .O(new_n112_));
  aoi21  g79(.a(x23), .b(new_n112_), .c(new_n57_), .O(new_n113_));
  oai21  g80(.a(new_n113_), .b(new_n58_), .c(x09), .O(new_n114_));
  aoi21  g81(.a(new_n114_), .b(x16), .c(new_n95_), .O(new_n115_));
  oai22  g82(.a(new_n115_), .b(new_n106_), .c(new_n111_), .d(new_n44_), .O(z4));
  inv1   g83(.a(new_n42_), .O(new_n117_));
  inv1   g84(.a(x03), .O(new_n118_));
  inv1   g85(.a(x14), .O(new_n119_));
  aoi21  g86(.a(x20), .b(new_n119_), .c(x06), .O(new_n120_));
  oai21  g87(.a(new_n120_), .b(x11), .c(new_n118_), .O(new_n121_));
  oai21  g88(.a(new_n102_), .b(new_n117_), .c(new_n121_), .O(new_n122_));
  inv1   g89(.a(new_n85_), .O(new_n123_));
  inv1   g90(.a(x11), .O(new_n124_));
  inv1   g91(.a(x06), .O(new_n125_));
  inv1   g92(.a(x20), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(x14), .c(new_n125_), .O(new_n127_));
  oai21  g94(.a(new_n127_), .b(new_n124_), .c(x03), .O(new_n128_));
  oai21  g95(.a(new_n123_), .b(new_n79_), .c(new_n128_), .O(new_n129_));
  nand3  g96(.a(new_n129_), .b(new_n122_), .c(new_n35_), .O(z6));
  oai21  g97(.a(x15), .b(x13), .c(new_n34_), .O(new_n131_));
  nand3  g98(.a(new_n131_), .b(new_n78_), .c(new_n77_), .O(z7));
endmodule


