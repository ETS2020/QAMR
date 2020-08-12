// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:20 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x02), .O(new_n34_));
  inv1   g01(.a(x10), .O(new_n35_));
  nand3  g02(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  nand2  g03(.a(x19), .b(x05), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g05(.a(x13), .O(new_n39_));
  aoi21  g06(.a(new_n39_), .b(x05), .c(x24), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  nand2  g08(.a(x19), .b(new_n39_), .O(new_n42_));
  oai21  g09(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  aoi21  g10(.a(new_n40_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  inv1   g11(.a(x14), .O(new_n45_));
  inv1   g12(.a(x20), .O(new_n46_));
  inv1   g13(.a(x11), .O(new_n47_));
  nor3   g14(.a(x06), .b(x03), .c(x01), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n46_), .c(new_n45_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n44_), .O(z0));
  nand4  g19(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(new_n54_));
  nand4  g21(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(new_n56_));
  nand2  g23(.a(x14), .b(x11), .O(new_n57_));
  nand4  g24(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  inv1   g27(.a(x24), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(x15), .O(new_n62_));
  oai21  g29(.a(new_n62_), .b(new_n60_), .c(x13), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(x05), .O(new_n64_));
  and2   g31(.a(new_n40_), .b(new_n38_), .O(new_n65_));
  nor2   g32(.a(x17), .b(x16), .O(new_n66_));
  nor2   g33(.a(x23), .b(x22), .O(new_n67_));
  nor2   g34(.a(x09), .b(x04), .O(new_n68_));
  nor2   g35(.a(x12), .b(x11), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor3   g37(.a(x20), .b(x14), .c(x08), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  nor2   g39(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g40(.a(new_n43_), .b(new_n65_), .c(new_n73_), .O(new_n74_));
  inv1   g41(.a(new_n60_), .O(new_n75_));
  nand3  g42(.a(x21), .b(new_n35_), .c(new_n34_), .O(new_n76_));
  inv1   g43(.a(new_n76_), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n61_), .O(new_n78_));
  nand2  g45(.a(x15), .b(new_n39_), .O(new_n79_));
  nand3  g46(.a(x24), .b(x18), .c(x13), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n75_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n74_), .c(new_n64_), .O(z1));
  nand3  g50(.a(x06), .b(x03), .c(x01), .O(new_n84_));
  nand2  g51(.a(x15), .b(x05), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n76_), .O(new_n86_));
  inv1   g53(.a(x05), .O(new_n87_));
  nand3  g54(.a(x15), .b(new_n39_), .c(new_n87_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n80_), .O(new_n89_));
  aoi21  g56(.a(new_n86_), .b(new_n40_), .c(new_n89_), .O(new_n90_));
  inv1   g57(.a(new_n57_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(x20), .O(new_n92_));
  nor3   g59(.a(new_n92_), .b(new_n90_), .c(new_n84_), .O(z2));
  nand2  g60(.a(new_n86_), .b(new_n40_), .O(new_n94_));
  nand3  g61(.a(new_n88_), .b(new_n94_), .c(new_n80_), .O(z7));
  inv1   g62(.a(new_n92_), .O(new_n96_));
  nand3  g63(.a(new_n96_), .b(z7), .c(new_n54_), .O(new_n97_));
  inv1   g64(.a(new_n36_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n61_), .O(new_n99_));
  nand3  g66(.a(new_n99_), .b(new_n42_), .c(new_n41_), .O(new_n100_));
  nand3  g67(.a(new_n100_), .b(new_n71_), .c(new_n50_), .O(new_n101_));
  inv1   g68(.a(x19), .O(new_n102_));
  nor2   g69(.a(x24), .b(new_n102_), .O(new_n103_));
  nand4  g70(.a(new_n103_), .b(new_n71_), .c(new_n48_), .d(new_n47_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(x13), .O(new_n105_));
  nand2  g72(.a(new_n105_), .b(x05), .O(new_n106_));
  nand3  g73(.a(new_n106_), .b(new_n101_), .c(new_n97_), .O(z3));
  inv1   g74(.a(x16), .O(new_n108_));
  inv1   g75(.a(x09), .O(new_n109_));
  inv1   g76(.a(x23), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(x04), .c(x17), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(x22), .c(new_n109_), .O(new_n112_));
  aoi21  g79(.a(new_n112_), .b(new_n108_), .c(x08), .O(new_n113_));
  inv1   g80(.a(x08), .O(new_n114_));
  inv1   g81(.a(x22), .O(new_n115_));
  inv1   g82(.a(x04), .O(new_n116_));
  inv1   g83(.a(x17), .O(new_n117_));
  aoi21  g84(.a(x23), .b(new_n116_), .c(new_n117_), .O(new_n118_));
  oai21  g85(.a(new_n118_), .b(new_n115_), .c(x09), .O(new_n119_));
  aoi21  g86(.a(new_n119_), .b(x16), .c(new_n114_), .O(new_n120_));
  oai22  g87(.a(new_n120_), .b(new_n90_), .c(new_n113_), .d(new_n44_), .O(z4));
  inv1   g88(.a(new_n100_), .O(new_n122_));
  oai21  g89(.a(new_n103_), .b(new_n39_), .c(x05), .O(new_n123_));
  nand2  g90(.a(new_n123_), .b(new_n122_), .O(z5));
  inv1   g91(.a(x06), .O(new_n125_));
  oai21  g92(.a(new_n46_), .b(x14), .c(new_n125_), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(new_n47_), .c(x03), .O(new_n127_));
  inv1   g94(.a(x03), .O(new_n128_));
  oai21  g95(.a(x20), .b(new_n45_), .c(x06), .O(new_n129_));
  aoi21  g96(.a(new_n129_), .b(x11), .c(new_n128_), .O(new_n130_));
  oai22  g97(.a(new_n130_), .b(new_n90_), .c(new_n127_), .d(new_n44_), .O(z6));
endmodule


