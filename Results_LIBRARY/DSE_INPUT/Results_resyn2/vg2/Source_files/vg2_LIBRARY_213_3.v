// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:05 2020

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
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nor3   g00(.a(x20), .b(x14), .c(x06), .O(new_n34_));
  nor3   g01(.a(x11), .b(x03), .c(x01), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g03(.a(x05), .O(new_n37_));
  nand2  g04(.a(x24), .b(x07), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g07(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n39_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nor2   g11(.a(x13), .b(x05), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(x19), .O(new_n46_));
  nand3  g13(.a(x24), .b(x13), .c(x07), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(new_n36_), .O(z0));
  inv1   g17(.a(x09), .O(new_n51_));
  inv1   g18(.a(x11), .O(new_n52_));
  inv1   g19(.a(x12), .O(new_n53_));
  inv1   g20(.a(x16), .O(new_n54_));
  nand4  g21(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  inv1   g22(.a(x01), .O(new_n56_));
  inv1   g23(.a(x03), .O(new_n57_));
  inv1   g24(.a(x04), .O(new_n58_));
  inv1   g25(.a(x08), .O(new_n59_));
  nand4  g26(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  nor3   g28(.a(x23), .b(x22), .c(x17), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n61_), .c(new_n34_), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n49_), .O(z1));
  nand2  g31(.a(x24), .b(x18), .O(new_n65_));
  nand3  g32(.a(new_n39_), .b(x15), .c(x13), .O(new_n66_));
  aoi21  g33(.a(new_n66_), .b(new_n65_), .c(new_n37_), .O(new_n67_));
  nand4  g34(.a(new_n39_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n68_));
  nand3  g35(.a(x24), .b(x18), .c(x13), .O(new_n69_));
  nand2  g36(.a(new_n45_), .b(x15), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nor2   g38(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand2  g39(.a(x03), .b(x01), .O(new_n73_));
  nand4  g40(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n74_));
  nor3   g41(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z2));
  nor2   g42(.a(new_n74_), .b(new_n73_), .O(new_n76_));
  nand3  g43(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n77_));
  nand3  g44(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n76_), .c(x08), .O(new_n80_));
  nand3  g47(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n81_));
  nand3  g48(.a(x19), .b(x13), .c(x05), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g50(.a(new_n83_), .b(new_n35_), .c(new_n34_), .d(new_n59_), .O(new_n84_));
  nand2  g51(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  inv1   g53(.a(x07), .O(new_n87_));
  nor2   g54(.a(x08), .b(new_n87_), .O(new_n88_));
  nand3  g55(.a(new_n88_), .b(new_n35_), .c(new_n34_), .O(new_n89_));
  nand4  g56(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n90_));
  inv1   g57(.a(new_n90_), .O(new_n91_));
  nand4  g58(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n92_));
  inv1   g59(.a(new_n92_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n89_), .O(new_n95_));
  nor2   g62(.a(new_n45_), .b(new_n39_), .O(new_n96_));
  inv1   g63(.a(x19), .O(new_n97_));
  nor2   g64(.a(new_n97_), .b(x08), .O(new_n98_));
  nand3  g65(.a(new_n98_), .b(new_n35_), .c(new_n34_), .O(new_n99_));
  nand4  g66(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n100_));
  inv1   g67(.a(new_n100_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(new_n91_), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n99_), .O(new_n103_));
  aoi22  g70(.a(new_n103_), .b(new_n45_), .c(new_n96_), .d(new_n95_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n86_), .O(z3));
  inv1   g72(.a(x17), .O(new_n106_));
  nand2  g73(.a(x22), .b(new_n106_), .O(new_n107_));
  aoi21  g74(.a(new_n107_), .b(x09), .c(new_n54_), .O(new_n108_));
  oai22  g75(.a(new_n108_), .b(new_n59_), .c(new_n71_), .d(new_n67_), .O(new_n109_));
  inv1   g76(.a(x23), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(x04), .c(x17), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(x22), .c(new_n51_), .O(new_n112_));
  aoi21  g79(.a(new_n112_), .b(new_n54_), .c(x08), .O(new_n113_));
  oai21  g80(.a(new_n113_), .b(new_n49_), .c(new_n109_), .O(z4));
  inv1   g81(.a(new_n49_), .O(z5));
  inv1   g82(.a(x06), .O(new_n116_));
  inv1   g83(.a(x20), .O(new_n117_));
  oai21  g84(.a(new_n117_), .b(x14), .c(new_n116_), .O(new_n118_));
  aoi21  g85(.a(new_n118_), .b(new_n52_), .c(x03), .O(new_n119_));
  inv1   g86(.a(x14), .O(new_n120_));
  oai21  g87(.a(x20), .b(new_n120_), .c(x06), .O(new_n121_));
  aoi21  g88(.a(new_n121_), .b(x11), .c(new_n57_), .O(new_n122_));
  oai22  g89(.a(new_n122_), .b(new_n72_), .c(new_n119_), .d(new_n49_), .O(z6));
  inv1   g90(.a(new_n72_), .O(z7));
endmodule


