// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:41 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g05(.a(x13), .b(x05), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nor2   g13(.a(x03), .b(x01), .O(new_n47_));
  nor2   g14(.a(x11), .b(x06), .O(new_n48_));
  nor2   g15(.a(x20), .b(x14), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n46_), .O(z0));
  nand3  g18(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nor2   g19(.a(x10), .b(x02), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(x21), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g22(.a(x03), .b(x01), .O(new_n56_));
  nand2  g23(.a(x06), .b(x04), .O(new_n57_));
  nand2  g24(.a(x09), .b(x08), .O(new_n58_));
  nor3   g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand4  g26(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nand4  g27(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nor2   g28(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(new_n63_));
  nand2  g30(.a(new_n53_), .b(x00), .O(new_n64_));
  nand3  g31(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g33(.a(x06), .b(x04), .O(new_n67_));
  nor2   g34(.a(x09), .b(x08), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n47_), .O(new_n69_));
  inv1   g36(.a(new_n69_), .O(new_n70_));
  inv1   g37(.a(x16), .O(new_n71_));
  inv1   g38(.a(x17), .O(new_n72_));
  inv1   g39(.a(x22), .O(new_n73_));
  inv1   g40(.a(x23), .O(new_n74_));
  nand4  g41(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g42(.a(x11), .O(new_n76_));
  inv1   g43(.a(x12), .O(new_n77_));
  inv1   g44(.a(x14), .O(new_n78_));
  inv1   g45(.a(x20), .O(new_n79_));
  nand4  g46(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nor2   g47(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  nand3  g48(.a(new_n81_), .b(new_n70_), .c(new_n66_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  nand3  g51(.a(x11), .b(x09), .c(x08), .O(new_n85_));
  inv1   g52(.a(new_n85_), .O(new_n86_));
  nand4  g53(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n87_));
  inv1   g54(.a(new_n87_), .O(new_n88_));
  nand4  g55(.a(x20), .b(x18), .c(x17), .d(x16), .O(new_n89_));
  nand4  g56(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n90_));
  nor2   g57(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g58(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  inv1   g59(.a(x07), .O(new_n93_));
  nor2   g60(.a(x12), .b(new_n93_), .O(new_n94_));
  nand4  g61(.a(new_n94_), .b(new_n68_), .c(new_n49_), .d(new_n48_), .O(new_n95_));
  nor2   g62(.a(x17), .b(x16), .O(new_n96_));
  nor2   g63(.a(x23), .b(x22), .O(new_n97_));
  nor3   g64(.a(x04), .b(x03), .c(x01), .O(new_n98_));
  nand3  g65(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  oai21  g66(.a(new_n99_), .b(new_n95_), .c(new_n92_), .O(new_n100_));
  nor2   g67(.a(new_n39_), .b(new_n36_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g69(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n103_));
  nor2   g70(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  nand3  g71(.a(new_n104_), .b(new_n88_), .c(new_n86_), .O(new_n105_));
  nor2   g72(.a(x14), .b(x12), .O(new_n106_));
  nand4  g73(.a(new_n106_), .b(new_n97_), .c(new_n68_), .d(new_n48_), .O(new_n107_));
  nand4  g74(.a(new_n98_), .b(new_n96_), .c(new_n79_), .d(x19), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nand2  g76(.a(new_n109_), .b(new_n39_), .O(new_n110_));
  nand3  g77(.a(new_n110_), .b(new_n102_), .c(new_n84_), .O(z1));
  nand2  g78(.a(x24), .b(x18), .O(new_n112_));
  nand3  g79(.a(new_n36_), .b(x15), .c(x13), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(new_n112_), .c(new_n34_), .O(new_n114_));
  nand3  g81(.a(new_n53_), .b(new_n36_), .c(x21), .O(new_n115_));
  nand3  g82(.a(x24), .b(x18), .c(x13), .O(new_n116_));
  nand2  g83(.a(new_n39_), .b(x15), .O(new_n117_));
  nand3  g84(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nor2   g85(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand4  g86(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n120_));
  nor3   g87(.a(new_n120_), .b(new_n119_), .c(new_n56_), .O(z2));
  inv1   g88(.a(x06), .O(new_n125_));
  oai21  g89(.a(new_n79_), .b(x14), .c(new_n125_), .O(new_n126_));
  aoi21  g90(.a(new_n126_), .b(new_n76_), .c(x03), .O(new_n127_));
  inv1   g91(.a(x03), .O(new_n128_));
  oai21  g92(.a(x20), .b(new_n78_), .c(x06), .O(new_n129_));
  aoi21  g93(.a(new_n129_), .b(x11), .c(new_n128_), .O(new_n130_));
  oai22  g94(.a(new_n130_), .b(new_n119_), .c(new_n127_), .d(new_n46_), .O(z6));
  zero   g95(.O(z3));
  zero   g96(.O(z4));
  zero   g97(.O(z5));
  zero   g98(.O(z7));
endmodule


