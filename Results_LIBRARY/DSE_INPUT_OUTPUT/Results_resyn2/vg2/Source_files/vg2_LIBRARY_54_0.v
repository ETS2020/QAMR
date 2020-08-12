// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  nor2   g00(.a(x13), .b(x05), .O(new_n34_));
  inv1   g01(.a(new_n34_), .O(new_n35_));
  nand2  g02(.a(x24), .b(x07), .O(new_n36_));
  inv1   g03(.a(x02), .O(new_n37_));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  nand4  g06(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand3  g09(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  inv1   g10(.a(new_n43_), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nor3   g12(.a(x20), .b(x14), .c(x06), .O(new_n46_));
  nor3   g13(.a(x11), .b(x03), .c(x01), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g15(.a(new_n45_), .b(new_n42_), .c(new_n48_), .O(z0));
  nand3  g16(.a(x15), .b(x13), .c(x05), .O(new_n50_));
  nor2   g17(.a(x10), .b(x02), .O(new_n51_));
  aoi21  g18(.a(new_n51_), .b(x21), .c(x24), .O(new_n52_));
  nor2   g19(.a(new_n39_), .b(x18), .O(new_n53_));
  oai22  g20(.a(new_n53_), .b(new_n52_), .c(new_n50_), .d(x24), .O(new_n54_));
  inv1   g21(.a(x01), .O(new_n55_));
  inv1   g22(.a(x03), .O(new_n56_));
  nand4  g23(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n57_));
  nor3   g24(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g25(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nand4  g26(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(new_n62_));
  nand2  g29(.a(new_n45_), .b(new_n42_), .O(z5));
  nor2   g30(.a(x03), .b(x01), .O(new_n64_));
  nor2   g31(.a(x11), .b(x09), .O(new_n65_));
  nor2   g32(.a(x16), .b(x12), .O(new_n66_));
  nor2   g33(.a(x08), .b(x04), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nor3   g35(.a(x23), .b(x22), .c(x17), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n46_), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(z5), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n62_), .c(new_n35_), .O(z1));
  nand4  g40(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n74_));
  nor3   g41(.a(new_n74_), .b(new_n56_), .c(new_n55_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(new_n35_), .O(z2));
  nand3  g44(.a(new_n75_), .b(x18), .c(x08), .O(new_n78_));
  inv1   g45(.a(x08), .O(new_n79_));
  nand4  g46(.a(new_n47_), .b(new_n46_), .c(new_n79_), .d(x07), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(x24), .O(new_n82_));
  nand3  g49(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n50_), .O(new_n84_));
  nand3  g51(.a(new_n84_), .b(new_n75_), .c(x08), .O(new_n85_));
  nand2  g52(.a(new_n51_), .b(x00), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n43_), .O(new_n87_));
  nand4  g54(.a(new_n87_), .b(new_n47_), .c(new_n46_), .d(new_n79_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n39_), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n82_), .c(new_n35_), .O(z3));
  inv1   g58(.a(x16), .O(new_n92_));
  inv1   g59(.a(x09), .O(new_n93_));
  inv1   g60(.a(x23), .O(new_n94_));
  oai21  g61(.a(new_n94_), .b(x04), .c(x17), .O(new_n95_));
  aoi21  g62(.a(new_n95_), .b(x22), .c(new_n93_), .O(new_n96_));
  oai21  g63(.a(new_n96_), .b(new_n92_), .c(x08), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n54_), .O(new_n98_));
  nand3  g65(.a(x24), .b(new_n79_), .c(x07), .O(new_n99_));
  nand2  g66(.a(new_n87_), .b(new_n39_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi21  g68(.a(new_n94_), .b(x04), .c(x17), .O(new_n102_));
  oai21  g69(.a(new_n102_), .b(x22), .c(new_n93_), .O(new_n103_));
  nand3  g70(.a(new_n103_), .b(new_n101_), .c(new_n92_), .O(new_n104_));
  aoi21  g71(.a(z5), .b(x08), .c(new_n34_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n104_), .c(new_n98_), .O(z4));
  inv1   g73(.a(x14), .O(new_n107_));
  aoi21  g74(.a(x20), .b(new_n107_), .c(x06), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(x11), .c(new_n56_), .O(new_n109_));
  nand2  g76(.a(new_n109_), .b(z5), .O(new_n110_));
  or2    g77(.a(x13), .b(x05), .O(new_n111_));
  inv1   g78(.a(x11), .O(new_n112_));
  inv1   g79(.a(x06), .O(new_n113_));
  inv1   g80(.a(x20), .O(new_n114_));
  aoi21  g81(.a(new_n114_), .b(x14), .c(new_n113_), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(new_n112_), .c(x03), .O(new_n116_));
  nand3  g83(.a(new_n116_), .b(new_n111_), .c(new_n54_), .O(new_n117_));
  nand2  g84(.a(new_n117_), .b(new_n110_), .O(z6));
  or2    g85(.a(new_n54_), .b(new_n34_), .O(z7));
endmodule


