// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_;
  or2    g00(.a(x13), .b(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x02), .O(new_n36_));
  inv1   g03(.a(x10), .O(new_n37_));
  nand3  g04(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  oai21  g05(.a(new_n38_), .b(x24), .c(new_n35_), .O(new_n39_));
  nand3  g06(.a(x19), .b(x13), .c(x05), .O(new_n40_));
  nor2   g07(.a(new_n40_), .b(x24), .O(new_n41_));
  aoi21  g08(.a(new_n39_), .b(new_n34_), .c(new_n41_), .O(new_n42_));
  inv1   g09(.a(x01), .O(new_n43_));
  inv1   g10(.a(x03), .O(new_n44_));
  inv1   g11(.a(x06), .O(new_n45_));
  nand3  g12(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  inv1   g13(.a(new_n46_), .O(new_n47_));
  nor3   g14(.a(x20), .b(x14), .c(x11), .O(new_n48_));
  nand2  g15(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(new_n42_), .O(z0));
  inv1   g17(.a(x24), .O(new_n51_));
  nand3  g18(.a(x21), .b(new_n37_), .c(new_n36_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g20(.a(new_n51_), .b(x18), .O(new_n54_));
  inv1   g21(.a(new_n54_), .O(new_n55_));
  nand2  g22(.a(x03), .b(x01), .O(new_n56_));
  nand4  g23(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor2   g24(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g25(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nand4  g26(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand4  g28(.a(new_n61_), .b(new_n58_), .c(new_n55_), .d(new_n53_), .O(new_n62_));
  inv1   g29(.a(x09), .O(new_n63_));
  inv1   g30(.a(x11), .O(new_n64_));
  inv1   g31(.a(x12), .O(new_n65_));
  inv1   g32(.a(x16), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n67_));
  inv1   g34(.a(x04), .O(new_n68_));
  inv1   g35(.a(x08), .O(new_n69_));
  inv1   g36(.a(x14), .O(new_n70_));
  inv1   g37(.a(x20), .O(new_n71_));
  nand4  g38(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n72_));
  nor2   g39(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  inv1   g40(.a(x17), .O(new_n74_));
  inv1   g41(.a(x22), .O(new_n75_));
  inv1   g42(.a(x23), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor2   g44(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n73_), .c(new_n39_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n34_), .O(new_n81_));
  nand3  g48(.a(new_n61_), .b(new_n58_), .c(x15), .O(new_n82_));
  nand3  g49(.a(new_n78_), .b(new_n73_), .c(x19), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g51(.a(x13), .b(x05), .O(new_n85_));
  nor2   g52(.a(new_n85_), .b(x24), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g54(.a(new_n87_), .b(new_n81_), .O(z1));
  aoi21  g55(.a(new_n52_), .b(new_n51_), .c(new_n54_), .O(new_n89_));
  nand3  g56(.a(x15), .b(x13), .c(x05), .O(new_n90_));
  nor2   g57(.a(new_n90_), .b(x24), .O(new_n91_));
  aoi21  g58(.a(new_n89_), .b(new_n34_), .c(new_n91_), .O(new_n92_));
  nand4  g59(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n93_));
  nor2   g60(.a(new_n93_), .b(new_n56_), .O(new_n94_));
  inv1   g61(.a(new_n94_), .O(new_n95_));
  nor2   g62(.a(new_n95_), .b(new_n92_), .O(z2));
  nand2  g63(.a(new_n90_), .b(new_n52_), .O(new_n97_));
  nand3  g64(.a(new_n97_), .b(new_n94_), .c(x08), .O(new_n98_));
  nand2  g65(.a(new_n40_), .b(new_n38_), .O(new_n99_));
  nand4  g66(.a(new_n99_), .b(new_n48_), .c(new_n47_), .d(new_n69_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(new_n51_), .O(new_n102_));
  nand4  g69(.a(new_n48_), .b(new_n47_), .c(new_n69_), .d(x07), .O(new_n103_));
  nand4  g70(.a(new_n94_), .b(new_n34_), .c(x18), .d(x08), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g72(.a(new_n105_), .b(x24), .O(new_n106_));
  nand3  g73(.a(new_n106_), .b(new_n102_), .c(new_n34_), .O(z3));
  aoi21  g74(.a(x23), .b(new_n68_), .c(new_n74_), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(new_n75_), .c(x09), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(x16), .c(new_n69_), .O(new_n110_));
  aoi21  g77(.a(new_n76_), .b(x04), .c(x17), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(x22), .c(new_n63_), .O(new_n112_));
  aoi21  g79(.a(new_n112_), .b(new_n66_), .c(x08), .O(new_n113_));
  oai22  g80(.a(new_n113_), .b(new_n42_), .c(new_n110_), .d(new_n92_), .O(z4));
  nand2  g81(.a(new_n99_), .b(new_n51_), .O(new_n115_));
  nand3  g82(.a(new_n115_), .b(new_n35_), .c(new_n34_), .O(z5));
  oai21  g83(.a(x20), .b(new_n70_), .c(x06), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(x11), .c(new_n44_), .O(new_n118_));
  oai21  g85(.a(new_n71_), .b(x14), .c(new_n45_), .O(new_n119_));
  aoi21  g86(.a(new_n119_), .b(new_n64_), .c(x03), .O(new_n120_));
  oai22  g87(.a(new_n120_), .b(new_n42_), .c(new_n118_), .d(new_n92_), .O(z6));
  inv1   g88(.a(new_n92_), .O(z7));
endmodule


