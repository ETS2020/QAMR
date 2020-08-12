// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g00(.a(x01), .O(new_n34_));
  inv1   g01(.a(x03), .O(new_n35_));
  inv1   g02(.a(x06), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g04(.a(x05), .O(new_n38_));
  inv1   g05(.a(x13), .O(new_n39_));
  nor3   g06(.a(x20), .b(x14), .c(x11), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(x19), .O(new_n41_));
  oai21  g08(.a(new_n41_), .b(new_n37_), .c(new_n39_), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  inv1   g10(.a(x24), .O(new_n44_));
  nand2  g11(.a(x19), .b(x13), .O(new_n45_));
  inv1   g12(.a(x02), .O(new_n46_));
  inv1   g13(.a(x10), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand3  g17(.a(x24), .b(x07), .c(x05), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  oai21  g20(.a(new_n53_), .b(new_n37_), .c(new_n43_), .O(z0));
  nand2  g21(.a(x15), .b(x13), .O(new_n55_));
  nand3  g22(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g24(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n58_));
  inv1   g25(.a(new_n58_), .O(new_n59_));
  nand3  g26(.a(x20), .b(x14), .c(x11), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(new_n61_));
  nand3  g28(.a(x23), .b(x22), .c(x17), .O(new_n62_));
  nand4  g29(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(new_n61_), .c(new_n59_), .d(new_n57_), .O(new_n65_));
  inv1   g32(.a(x08), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(new_n68_));
  inv1   g35(.a(x17), .O(new_n69_));
  inv1   g36(.a(x22), .O(new_n70_));
  inv1   g37(.a(x23), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nor2   g39(.a(x09), .b(x04), .O(new_n73_));
  nor2   g40(.a(x16), .b(x12), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g42(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand4  g43(.a(new_n76_), .b(new_n68_), .c(new_n49_), .d(new_n40_), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  nor3   g46(.a(x23), .b(x22), .c(x17), .O(new_n80_));
  nand4  g47(.a(new_n74_), .b(new_n73_), .c(new_n80_), .d(new_n40_), .O(new_n81_));
  nor2   g48(.a(new_n81_), .b(new_n67_), .O(new_n82_));
  nand2  g49(.a(x19), .b(new_n38_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n51_), .O(new_n84_));
  nand3  g51(.a(new_n64_), .b(new_n61_), .c(new_n59_), .O(new_n85_));
  nand3  g52(.a(x24), .b(x18), .c(x05), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(new_n87_));
  aoi21  g54(.a(x15), .b(new_n38_), .c(new_n87_), .O(new_n88_));
  nor2   g55(.a(new_n39_), .b(x05), .O(new_n89_));
  inv1   g56(.a(new_n89_), .O(new_n90_));
  oai21  g57(.a(new_n88_), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  aoi21  g58(.a(new_n84_), .b(new_n82_), .c(new_n91_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n79_), .O(z1));
  nand3  g60(.a(x06), .b(x03), .c(x01), .O(new_n94_));
  nand3  g61(.a(new_n90_), .b(new_n57_), .c(new_n44_), .O(new_n95_));
  nand3  g62(.a(x15), .b(new_n39_), .c(new_n38_), .O(new_n96_));
  nand3  g63(.a(new_n96_), .b(new_n95_), .c(new_n86_), .O(z7));
  nand2  g64(.a(z7), .b(new_n61_), .O(new_n98_));
  nor2   g65(.a(new_n98_), .b(new_n94_), .O(z2));
  nand3  g66(.a(z7), .b(new_n61_), .c(new_n59_), .O(new_n100_));
  nand3  g67(.a(new_n68_), .b(new_n52_), .c(new_n40_), .O(new_n101_));
  oai21  g68(.a(new_n67_), .b(new_n41_), .c(new_n39_), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n38_), .O(new_n103_));
  nand3  g70(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(z3));
  inv1   g71(.a(x04), .O(new_n105_));
  oai21  g72(.a(x23), .b(new_n105_), .c(new_n69_), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(new_n70_), .c(x09), .O(new_n107_));
  oai21  g74(.a(new_n107_), .b(x16), .c(new_n66_), .O(new_n108_));
  nand3  g75(.a(new_n83_), .b(new_n51_), .c(new_n50_), .O(new_n109_));
  nand2  g76(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  inv1   g77(.a(x16), .O(new_n111_));
  inv1   g78(.a(x09), .O(new_n112_));
  oai21  g79(.a(new_n71_), .b(x04), .c(x17), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(x22), .c(new_n112_), .O(new_n114_));
  oai21  g81(.a(new_n114_), .b(new_n111_), .c(x08), .O(new_n115_));
  nand2  g82(.a(new_n57_), .b(new_n44_), .O(new_n116_));
  nand2  g83(.a(new_n116_), .b(new_n88_), .O(new_n117_));
  nand2  g84(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g85(.a(new_n118_), .b(new_n110_), .c(new_n90_), .O(z4));
  oai21  g86(.a(x19), .b(x13), .c(new_n38_), .O(new_n120_));
  nand3  g87(.a(new_n120_), .b(new_n51_), .c(new_n50_), .O(z5));
  inv1   g88(.a(x11), .O(new_n122_));
  inv1   g89(.a(x20), .O(new_n123_));
  aoi21  g90(.a(new_n123_), .b(x14), .c(new_n36_), .O(new_n124_));
  oai21  g91(.a(new_n124_), .b(new_n122_), .c(x03), .O(new_n125_));
  nand2  g92(.a(new_n125_), .b(z7), .O(new_n126_));
  inv1   g93(.a(new_n51_), .O(new_n127_));
  inv1   g94(.a(x14), .O(new_n128_));
  aoi21  g95(.a(x20), .b(new_n128_), .c(x06), .O(new_n129_));
  oai21  g96(.a(new_n129_), .b(x11), .c(new_n35_), .O(new_n130_));
  aoi21  g97(.a(new_n83_), .b(new_n50_), .c(new_n89_), .O(new_n131_));
  oai21  g98(.a(new_n131_), .b(new_n127_), .c(new_n130_), .O(new_n132_));
  nand2  g99(.a(new_n132_), .b(new_n126_), .O(z6));
endmodule


