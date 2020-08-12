// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:24 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  nor2   g00(.a(x22), .b(x17), .O(new_n34_));
  inv1   g01(.a(x05), .O(new_n35_));
  nand2  g02(.a(x24), .b(x07), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand3  g04(.a(new_n37_), .b(x19), .c(x13), .O(new_n38_));
  aoi21  g05(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  nand3  g06(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  nor2   g07(.a(x13), .b(x05), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x19), .O(new_n42_));
  inv1   g09(.a(x02), .O(new_n43_));
  inv1   g10(.a(x10), .O(new_n44_));
  nand4  g11(.a(new_n37_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g12(.a(new_n45_), .b(new_n42_), .c(new_n40_), .O(new_n46_));
  nor2   g13(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nor2   g14(.a(x03), .b(x01), .O(new_n48_));
  nor2   g15(.a(x11), .b(x06), .O(new_n49_));
  nor2   g16(.a(x20), .b(x14), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nor3   g20(.a(new_n53_), .b(new_n47_), .c(new_n34_), .O(z0));
  inv1   g21(.a(new_n34_), .O(new_n55_));
  nand2  g22(.a(x24), .b(x18), .O(new_n56_));
  nand3  g23(.a(new_n37_), .b(x15), .c(x13), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n35_), .O(new_n58_));
  nand4  g25(.a(new_n37_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n59_));
  nand3  g26(.a(x24), .b(x18), .c(x13), .O(new_n60_));
  nand2  g27(.a(new_n41_), .b(x15), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  inv1   g30(.a(x11), .O(new_n64_));
  inv1   g31(.a(x14), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g33(.a(x23), .b(x22), .c(x09), .d(x04), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(new_n68_));
  nand4  g35(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n69_));
  inv1   g36(.a(new_n69_), .O(new_n70_));
  nand4  g37(.a(x20), .b(x17), .c(x16), .d(x12), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n66_), .O(new_n73_));
  oai21  g40(.a(new_n73_), .b(new_n63_), .c(new_n55_), .O(z1));
  inv1   g41(.a(x06), .O(new_n75_));
  inv1   g42(.a(x20), .O(new_n76_));
  nor2   g43(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g44(.a(new_n77_), .b(new_n66_), .c(x03), .d(x01), .O(new_n78_));
  nor3   g45(.a(new_n78_), .b(new_n63_), .c(new_n34_), .O(z2));
  nand4  g46(.a(new_n70_), .b(new_n66_), .c(x20), .d(x18), .O(new_n80_));
  inv1   g47(.a(x07), .O(new_n81_));
  nor2   g48(.a(x08), .b(new_n81_), .O(new_n82_));
  nand4  g49(.a(new_n82_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n83_));
  aoi21  g50(.a(new_n83_), .b(new_n80_), .c(new_n41_), .O(new_n84_));
  nand2  g51(.a(new_n70_), .b(x20), .O(new_n85_));
  nand3  g52(.a(new_n66_), .b(new_n41_), .c(x15), .O(new_n86_));
  nor2   g53(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g54(.a(new_n87_), .b(new_n84_), .c(x24), .O(new_n88_));
  inv1   g55(.a(x08), .O(new_n89_));
  inv1   g56(.a(new_n53_), .O(new_n90_));
  inv1   g57(.a(x19), .O(new_n91_));
  and2   g58(.a(x13), .b(x05), .O(new_n92_));
  aoi21  g59(.a(new_n92_), .b(new_n37_), .c(new_n41_), .O(new_n93_));
  oai21  g60(.a(new_n93_), .b(new_n91_), .c(new_n45_), .O(new_n94_));
  nand3  g61(.a(new_n94_), .b(new_n90_), .c(new_n89_), .O(new_n95_));
  nand3  g62(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n96_));
  oai21  g63(.a(new_n92_), .b(new_n41_), .c(x15), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g65(.a(new_n66_), .b(new_n37_), .O(new_n99_));
  nor2   g66(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(new_n98_), .c(new_n34_), .O(new_n101_));
  nand3  g68(.a(new_n101_), .b(new_n95_), .c(new_n88_), .O(z3));
  inv1   g69(.a(x09), .O(new_n103_));
  aoi21  g70(.a(x22), .b(new_n103_), .c(x16), .O(new_n104_));
  oai22  g71(.a(new_n104_), .b(x08), .c(new_n46_), .d(new_n39_), .O(new_n105_));
  inv1   g72(.a(x16), .O(new_n106_));
  inv1   g73(.a(x04), .O(new_n107_));
  nand3  g74(.a(x23), .b(x22), .c(new_n107_), .O(new_n108_));
  and2   g75(.a(x17), .b(x09), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  oai22  g77(.a(new_n110_), .b(new_n89_), .c(new_n62_), .d(new_n58_), .O(new_n111_));
  nand3  g78(.a(new_n111_), .b(new_n105_), .c(new_n55_), .O(z4));
  nor2   g79(.a(new_n47_), .b(new_n34_), .O(z5));
  inv1   g80(.a(x03), .O(new_n114_));
  nand2  g81(.a(new_n76_), .b(x14), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(x06), .c(new_n64_), .O(new_n116_));
  oai22  g83(.a(new_n116_), .b(new_n114_), .c(new_n62_), .d(new_n58_), .O(new_n117_));
  nand2  g84(.a(x20), .b(new_n65_), .O(new_n118_));
  aoi21  g85(.a(new_n118_), .b(new_n75_), .c(x11), .O(new_n119_));
  oai22  g86(.a(new_n119_), .b(x03), .c(new_n46_), .d(new_n39_), .O(new_n120_));
  nand3  g87(.a(new_n120_), .b(new_n117_), .c(new_n55_), .O(z6));
  nor2   g88(.a(new_n63_), .b(new_n34_), .O(z7));
endmodule


