// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  inv1   g00(.a(x24), .O(new_n34_));
  nand3  g01(.a(x19), .b(x13), .c(x05), .O(new_n35_));
  inv1   g02(.a(x02), .O(new_n36_));
  inv1   g03(.a(x10), .O(new_n37_));
  nand3  g04(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g06(.a(x07), .O(new_n40_));
  nor2   g07(.a(new_n34_), .b(new_n40_), .O(new_n41_));
  aoi21  g08(.a(new_n39_), .b(new_n34_), .c(new_n41_), .O(new_n42_));
  nor2   g09(.a(x20), .b(x11), .O(new_n43_));
  nor2   g10(.a(x03), .b(x01), .O(new_n44_));
  nor2   g11(.a(x14), .b(x06), .O(new_n45_));
  nand3  g12(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nor2   g13(.a(new_n46_), .b(new_n42_), .O(z0));
  nand4  g14(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n48_));
  nand2  g15(.a(x09), .b(x04), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g17(.a(x15), .b(x13), .c(x05), .O(new_n51_));
  nand3  g18(.a(x21), .b(new_n37_), .c(new_n36_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g20(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n54_));
  nand4  g21(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n55_));
  nor2   g22(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n53_), .c(new_n50_), .O(new_n57_));
  nor2   g24(.a(x08), .b(x04), .O(new_n58_));
  nor2   g25(.a(x23), .b(x22), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n43_), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(new_n61_));
  inv1   g28(.a(x12), .O(new_n62_));
  inv1   g29(.a(x14), .O(new_n63_));
  inv1   g30(.a(x16), .O(new_n64_));
  inv1   g31(.a(x17), .O(new_n65_));
  nand4  g32(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  inv1   g33(.a(x01), .O(new_n67_));
  inv1   g34(.a(x03), .O(new_n68_));
  inv1   g35(.a(x06), .O(new_n69_));
  inv1   g36(.a(x09), .O(new_n70_));
  nand4  g37(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  nor2   g38(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n61_), .c(new_n39_), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n57_), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n34_), .O(new_n75_));
  nand3  g42(.a(new_n56_), .b(new_n50_), .c(x18), .O(new_n76_));
  nand2  g43(.a(new_n44_), .b(x07), .O(new_n77_));
  inv1   g44(.a(new_n77_), .O(new_n78_));
  nor2   g45(.a(x14), .b(x12), .O(new_n79_));
  nor2   g46(.a(x17), .b(x16), .O(new_n80_));
  nor2   g47(.a(x09), .b(x06), .O(new_n81_));
  nand3  g48(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  inv1   g49(.a(new_n82_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n78_), .c(new_n61_), .O(new_n84_));
  nand2  g51(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(x24), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n75_), .O(z1));
  nand3  g54(.a(x06), .b(x03), .c(x01), .O(new_n88_));
  inv1   g55(.a(x18), .O(new_n89_));
  nor2   g56(.a(new_n34_), .b(new_n89_), .O(new_n90_));
  aoi21  g57(.a(new_n53_), .b(new_n34_), .c(new_n90_), .O(new_n91_));
  nand3  g58(.a(x20), .b(x14), .c(x11), .O(new_n92_));
  nor3   g59(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(z2));
  inv1   g60(.a(new_n46_), .O(new_n94_));
  nor2   g61(.a(new_n92_), .b(new_n48_), .O(new_n95_));
  aoi21  g62(.a(new_n38_), .b(new_n35_), .c(x08), .O(new_n96_));
  aoi22  g63(.a(new_n96_), .b(new_n94_), .c(new_n95_), .d(new_n53_), .O(new_n97_));
  nor3   g64(.a(new_n92_), .b(new_n48_), .c(new_n89_), .O(new_n98_));
  inv1   g65(.a(x08), .O(new_n99_));
  nand3  g66(.a(new_n45_), .b(new_n43_), .c(new_n99_), .O(new_n100_));
  nor2   g67(.a(new_n100_), .b(new_n77_), .O(new_n101_));
  oai21  g68(.a(new_n101_), .b(new_n98_), .c(x24), .O(new_n102_));
  oai21  g69(.a(new_n97_), .b(x24), .c(new_n102_), .O(z3));
  inv1   g70(.a(x23), .O(new_n104_));
  aoi21  g71(.a(new_n104_), .b(x04), .c(x17), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(x22), .c(new_n70_), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(new_n64_), .c(x08), .O(new_n107_));
  inv1   g74(.a(x22), .O(new_n108_));
  inv1   g75(.a(x04), .O(new_n109_));
  aoi21  g76(.a(x23), .b(new_n109_), .c(new_n65_), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(new_n108_), .c(x09), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(x16), .c(new_n99_), .O(new_n112_));
  oai22  g79(.a(new_n112_), .b(new_n91_), .c(new_n107_), .d(new_n42_), .O(z4));
  inv1   g80(.a(new_n42_), .O(z5));
  inv1   g81(.a(x11), .O(new_n115_));
  inv1   g82(.a(x20), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(x14), .c(new_n69_), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(new_n115_), .c(x03), .O(new_n118_));
  oai21  g85(.a(x20), .b(new_n63_), .c(x06), .O(new_n119_));
  aoi21  g86(.a(new_n119_), .b(x11), .c(new_n68_), .O(new_n120_));
  oai22  g87(.a(new_n120_), .b(new_n91_), .c(new_n118_), .d(new_n42_), .O(z6));
  inv1   g88(.a(new_n91_), .O(z7));
endmodule


