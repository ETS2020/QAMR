// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x24), .O(new_n34_));
  nor2   g01(.a(x10), .b(x02), .O(new_n35_));
  nand2  g02(.a(x13), .b(x05), .O(new_n36_));
  nand4  g03(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x00), .O(new_n37_));
  inv1   g04(.a(new_n37_), .O(new_n38_));
  inv1   g05(.a(x19), .O(new_n39_));
  nor2   g06(.a(x13), .b(x05), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g08(.a(new_n36_), .O(new_n42_));
  inv1   g09(.a(new_n40_), .O(new_n43_));
  nand2  g10(.a(x24), .b(x07), .O(new_n44_));
  aoi21  g11(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  aoi21  g12(.a(new_n45_), .b(new_n41_), .c(new_n38_), .O(new_n46_));
  inv1   g13(.a(x06), .O(new_n47_));
  inv1   g14(.a(x11), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nor2   g16(.a(x20), .b(x14), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n46_), .O(z0));
  nand2  g19(.a(new_n44_), .b(new_n43_), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n41_), .c(new_n36_), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n37_), .O(z5));
  inv1   g22(.a(x08), .O(new_n56_));
  nand4  g23(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n56_), .O(new_n57_));
  inv1   g24(.a(x16), .O(new_n58_));
  inv1   g25(.a(x17), .O(new_n59_));
  inv1   g26(.a(x22), .O(new_n60_));
  inv1   g27(.a(x23), .O(new_n61_));
  nand4  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  inv1   g29(.a(x04), .O(new_n63_));
  inv1   g30(.a(x09), .O(new_n64_));
  inv1   g31(.a(x12), .O(new_n65_));
  nand4  g32(.a(new_n65_), .b(new_n64_), .c(new_n47_), .d(new_n63_), .O(new_n66_));
  nor3   g33(.a(new_n66_), .b(new_n62_), .c(new_n57_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(z5), .O(new_n68_));
  inv1   g35(.a(x13), .O(new_n69_));
  nand4  g36(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n70_));
  nand4  g37(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n71_));
  nor2   g38(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g39(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(new_n74_));
  nor2   g41(.a(new_n61_), .b(new_n60_), .O(new_n75_));
  inv1   g42(.a(x18), .O(new_n76_));
  nor2   g43(.a(new_n34_), .b(new_n76_), .O(new_n77_));
  nand4  g44(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(x05), .O(new_n80_));
  nand3  g47(.a(x24), .b(x18), .c(x13), .O(new_n81_));
  nand2  g48(.a(new_n40_), .b(x15), .O(new_n82_));
  nand3  g49(.a(new_n35_), .b(new_n34_), .c(x21), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand4  g51(.a(new_n84_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(new_n85_));
  nand3  g52(.a(new_n85_), .b(new_n80_), .c(new_n68_), .O(z1));
  nand2  g53(.a(x15), .b(new_n69_), .O(new_n87_));
  aoi21  g54(.a(new_n87_), .b(new_n81_), .c(x05), .O(new_n88_));
  inv1   g55(.a(x21), .O(new_n89_));
  nand3  g56(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n90_));
  nand4  g57(.a(x24), .b(x18), .c(new_n69_), .d(x05), .O(new_n91_));
  oai21  g58(.a(new_n90_), .b(new_n89_), .c(new_n91_), .O(new_n92_));
  nor2   g59(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand3  g60(.a(x20), .b(x14), .c(x11), .O(new_n94_));
  inv1   g61(.a(new_n94_), .O(new_n95_));
  nand4  g62(.a(new_n95_), .b(x06), .c(x03), .d(x01), .O(new_n96_));
  nor2   g63(.a(new_n96_), .b(new_n93_), .O(z2));
  nand2  g64(.a(x07), .b(new_n47_), .O(new_n98_));
  nor2   g65(.a(new_n98_), .b(new_n57_), .O(new_n99_));
  nor3   g66(.a(new_n94_), .b(new_n70_), .c(new_n76_), .O(new_n100_));
  nor3   g67(.a(new_n40_), .b(new_n42_), .c(new_n34_), .O(new_n101_));
  oai21  g68(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g69(.a(x19), .b(new_n56_), .O(new_n103_));
  nor2   g70(.a(new_n103_), .b(new_n51_), .O(new_n104_));
  inv1   g71(.a(x15), .O(new_n105_));
  nor3   g72(.a(new_n94_), .b(new_n70_), .c(new_n105_), .O(new_n106_));
  oai21  g73(.a(new_n106_), .b(new_n104_), .c(new_n40_), .O(new_n107_));
  inv1   g74(.a(new_n90_), .O(new_n108_));
  nand2  g75(.a(new_n47_), .b(x00), .O(new_n109_));
  nor2   g76(.a(new_n109_), .b(new_n57_), .O(new_n110_));
  nor3   g77(.a(new_n94_), .b(new_n70_), .c(new_n89_), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  nand3  g79(.a(new_n112_), .b(new_n107_), .c(new_n102_), .O(z3));
  aoi21  g80(.a(x23), .b(new_n63_), .c(new_n59_), .O(new_n114_));
  oai21  g81(.a(new_n114_), .b(new_n60_), .c(x09), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(x16), .c(new_n56_), .O(new_n116_));
  aoi21  g83(.a(new_n61_), .b(x04), .c(x17), .O(new_n117_));
  oai21  g84(.a(new_n117_), .b(x22), .c(new_n64_), .O(new_n118_));
  aoi21  g85(.a(new_n118_), .b(new_n58_), .c(x08), .O(new_n119_));
  oai22  g86(.a(new_n119_), .b(new_n46_), .c(new_n116_), .d(new_n93_), .O(z4));
  inv1   g87(.a(x03), .O(new_n121_));
  inv1   g88(.a(x14), .O(new_n122_));
  oai21  g89(.a(x20), .b(new_n122_), .c(x06), .O(new_n123_));
  aoi21  g90(.a(new_n123_), .b(x11), .c(new_n121_), .O(new_n124_));
  inv1   g91(.a(x20), .O(new_n125_));
  oai21  g92(.a(new_n125_), .b(x14), .c(new_n47_), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(new_n48_), .c(x03), .O(new_n127_));
  oai22  g94(.a(new_n127_), .b(new_n46_), .c(new_n124_), .d(new_n93_), .O(z6));
  inv1   g95(.a(new_n93_), .O(z7));
endmodule


