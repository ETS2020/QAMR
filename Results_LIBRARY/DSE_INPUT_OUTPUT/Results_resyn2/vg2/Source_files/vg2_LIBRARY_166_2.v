// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand2  g00(.a(x24), .b(x13), .O(new_n34_));
  inv1   g01(.a(x19), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(x05), .O(new_n36_));
  inv1   g03(.a(x05), .O(new_n37_));
  inv1   g04(.a(x13), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  oai21  g06(.a(new_n39_), .b(new_n37_), .c(new_n38_), .O(new_n40_));
  aoi22  g07(.a(new_n40_), .b(x07), .c(new_n36_), .d(new_n34_), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n39_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  nor2   g13(.a(x20), .b(x11), .O(new_n47_));
  nor2   g14(.a(x14), .b(x06), .O(new_n48_));
  nand4  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand2  g16(.a(new_n39_), .b(x13), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(z0));
  nand2  g18(.a(x19), .b(new_n37_), .O(new_n52_));
  nand2  g19(.a(new_n44_), .b(new_n52_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  inv1   g21(.a(x16), .O(new_n55_));
  inv1   g22(.a(x17), .O(new_n56_));
  inv1   g23(.a(x22), .O(new_n57_));
  inv1   g24(.a(x23), .O(new_n58_));
  nand4  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g26(.a(new_n59_), .O(new_n60_));
  inv1   g27(.a(x08), .O(new_n61_));
  inv1   g28(.a(x09), .O(new_n62_));
  inv1   g29(.a(x12), .O(new_n63_));
  inv1   g30(.a(x14), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g32(.a(new_n65_), .O(new_n66_));
  inv1   g33(.a(x04), .O(new_n67_));
  inv1   g34(.a(x06), .O(new_n68_));
  inv1   g35(.a(x11), .O(new_n69_));
  inv1   g36(.a(x20), .O(new_n70_));
  nand4  g37(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n66_), .c(new_n60_), .O(new_n73_));
  nand2  g40(.a(x15), .b(new_n37_), .O(new_n74_));
  nand4  g41(.a(new_n39_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g43(.a(x20), .b(x14), .c(x11), .O(new_n77_));
  nand4  g44(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n78_));
  nor2   g45(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g46(.a(x23), .b(x22), .c(x17), .O(new_n80_));
  nand4  g47(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n81_));
  nor2   g48(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n79_), .c(new_n76_), .O(new_n83_));
  oai21  g50(.a(new_n73_), .b(new_n54_), .c(new_n83_), .O(new_n84_));
  nand2  g51(.a(new_n84_), .b(new_n38_), .O(new_n85_));
  aoi21  g52(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n86_));
  nand2  g53(.a(new_n46_), .b(x07), .O(new_n87_));
  nand3  g54(.a(new_n82_), .b(new_n79_), .c(x18), .O(new_n88_));
  oai21  g55(.a(new_n87_), .b(new_n73_), .c(new_n88_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n85_), .O(z1));
  nand3  g58(.a(new_n34_), .b(x15), .c(new_n37_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n75_), .O(new_n93_));
  aoi21  g60(.a(new_n40_), .b(x18), .c(new_n93_), .O(new_n94_));
  inv1   g61(.a(new_n77_), .O(new_n95_));
  nand4  g62(.a(new_n95_), .b(x06), .c(x03), .d(x01), .O(new_n96_));
  oai21  g63(.a(new_n96_), .b(new_n94_), .c(new_n50_), .O(z2));
  inv1   g64(.a(new_n46_), .O(new_n98_));
  aoi21  g65(.a(new_n44_), .b(new_n52_), .c(new_n98_), .O(new_n99_));
  nand3  g66(.a(new_n48_), .b(new_n47_), .c(new_n61_), .O(new_n100_));
  inv1   g67(.a(new_n100_), .O(new_n101_));
  aoi22  g68(.a(new_n101_), .b(new_n99_), .c(new_n79_), .d(new_n76_), .O(new_n102_));
  inv1   g69(.a(x18), .O(new_n103_));
  nor3   g70(.a(new_n78_), .b(new_n77_), .c(new_n103_), .O(new_n104_));
  nor2   g71(.a(new_n100_), .b(new_n87_), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(new_n104_), .c(new_n86_), .O(new_n106_));
  oai21  g73(.a(new_n102_), .b(x13), .c(new_n106_), .O(z3));
  inv1   g74(.a(new_n94_), .O(new_n108_));
  oai21  g75(.a(new_n58_), .b(x04), .c(x17), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(x22), .c(new_n62_), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(new_n55_), .c(x08), .O(new_n111_));
  nand2  g78(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  oai21  g79(.a(x23), .b(new_n67_), .c(new_n56_), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(new_n57_), .c(x09), .O(new_n114_));
  oai21  g81(.a(new_n114_), .b(x16), .c(new_n61_), .O(new_n115_));
  nand2  g82(.a(new_n115_), .b(new_n45_), .O(new_n116_));
  nand3  g83(.a(new_n116_), .b(new_n112_), .c(new_n50_), .O(z4));
  nand3  g84(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n118_));
  nand2  g85(.a(new_n118_), .b(new_n38_), .O(new_n119_));
  nand2  g86(.a(new_n119_), .b(new_n39_), .O(new_n120_));
  nand2  g87(.a(new_n120_), .b(new_n41_), .O(z5));
  aoi21  g88(.a(x20), .b(new_n64_), .c(x06), .O(new_n122_));
  nor2   g89(.a(new_n122_), .b(x11), .O(new_n123_));
  and2   g90(.a(new_n86_), .b(x07), .O(new_n124_));
  aoi21  g91(.a(new_n44_), .b(new_n52_), .c(x13), .O(new_n125_));
  oai22  g92(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(x03), .O(new_n126_));
  aoi21  g93(.a(new_n70_), .b(x14), .c(new_n68_), .O(new_n127_));
  oai21  g94(.a(new_n127_), .b(new_n69_), .c(x03), .O(new_n128_));
  aoi21  g95(.a(new_n75_), .b(new_n74_), .c(x13), .O(new_n129_));
  and2   g96(.a(new_n86_), .b(x18), .O(new_n130_));
  oai21  g97(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand2  g98(.a(new_n131_), .b(new_n126_), .O(z6));
  nand2  g99(.a(new_n94_), .b(new_n50_), .O(z7));
endmodule


