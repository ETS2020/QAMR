// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x07), .O(new_n34_));
  inv1   g01(.a(x24), .O(new_n35_));
  nor2   g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g03(.a(new_n35_), .b(x19), .c(x13), .O(new_n37_));
  inv1   g04(.a(new_n37_), .O(new_n38_));
  oai21  g05(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  inv1   g07(.a(x10), .O(new_n41_));
  nand3  g08(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n42_));
  inv1   g09(.a(new_n42_), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n35_), .O(new_n44_));
  nor2   g11(.a(x13), .b(x05), .O(new_n45_));
  aoi22  g12(.a(new_n45_), .b(x19), .c(new_n36_), .d(x13), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  inv1   g14(.a(new_n47_), .O(new_n48_));
  inv1   g15(.a(x20), .O(new_n49_));
  nor2   g16(.a(x03), .b(x01), .O(new_n50_));
  nor2   g17(.a(x11), .b(x06), .O(new_n51_));
  inv1   g18(.a(x16), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g20(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n54_));
  aoi21  g21(.a(new_n48_), .b(new_n39_), .c(new_n54_), .O(z0));
  and2   g22(.a(x24), .b(x18), .O(new_n56_));
  nand3  g23(.a(new_n35_), .b(x15), .c(x13), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(new_n58_));
  oai21  g25(.a(new_n58_), .b(new_n56_), .c(x05), .O(new_n59_));
  nand3  g26(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  aoi22  g29(.a(new_n56_), .b(x13), .c(new_n45_), .d(x15), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g31(.a(new_n64_), .O(new_n65_));
  nand3  g32(.a(x06), .b(x03), .c(x01), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(new_n67_));
  nand3  g34(.a(x20), .b(x14), .c(x11), .O(new_n68_));
  inv1   g35(.a(new_n68_), .O(new_n69_));
  nand3  g36(.a(x23), .b(x22), .c(x17), .O(new_n70_));
  nand4  g37(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n71_));
  nor2   g38(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n69_), .c(new_n67_), .d(x08), .O(new_n73_));
  aoi21  g40(.a(new_n65_), .b(new_n59_), .c(new_n73_), .O(z1));
  nand2  g41(.a(new_n69_), .b(new_n67_), .O(new_n75_));
  aoi21  g42(.a(new_n65_), .b(new_n59_), .c(new_n75_), .O(z2));
  nand3  g43(.a(x19), .b(x13), .c(x05), .O(new_n77_));
  nor2   g44(.a(x14), .b(x08), .O(new_n78_));
  nand4  g45(.a(new_n78_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n79_));
  aoi21  g46(.a(new_n77_), .b(new_n42_), .c(new_n79_), .O(new_n80_));
  nand3  g47(.a(x15), .b(x13), .c(x05), .O(new_n81_));
  nand3  g48(.a(new_n69_), .b(new_n67_), .c(x08), .O(new_n82_));
  aoi21  g49(.a(new_n81_), .b(new_n60_), .c(new_n82_), .O(new_n83_));
  oai21  g50(.a(new_n83_), .b(new_n80_), .c(new_n35_), .O(new_n84_));
  nand2  g51(.a(new_n67_), .b(x08), .O(new_n85_));
  nand2  g52(.a(new_n69_), .b(x18), .O(new_n86_));
  oai22  g53(.a(new_n86_), .b(new_n85_), .c(new_n79_), .d(new_n34_), .O(new_n87_));
  nor2   g54(.a(new_n45_), .b(new_n35_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g56(.a(x19), .O(new_n90_));
  nand2  g57(.a(new_n69_), .b(x15), .O(new_n91_));
  oai22  g58(.a(new_n91_), .b(new_n85_), .c(new_n79_), .d(new_n90_), .O(new_n92_));
  nor2   g59(.a(x20), .b(x16), .O(new_n93_));
  aoi21  g60(.a(new_n92_), .b(new_n45_), .c(new_n93_), .O(new_n94_));
  nand3  g61(.a(new_n94_), .b(new_n89_), .c(new_n84_), .O(z3));
  inv1   g62(.a(new_n93_), .O(new_n96_));
  nand3  g63(.a(new_n46_), .b(new_n44_), .c(new_n39_), .O(new_n97_));
  inv1   g64(.a(x08), .O(new_n98_));
  inv1   g65(.a(x22), .O(new_n99_));
  inv1   g66(.a(x04), .O(new_n100_));
  inv1   g67(.a(x17), .O(new_n101_));
  oai21  g68(.a(x23), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  aoi21  g69(.a(new_n102_), .b(new_n99_), .c(x09), .O(new_n103_));
  oai21  g70(.a(new_n103_), .b(x16), .c(new_n98_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  nand3  g72(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n106_));
  inv1   g73(.a(x09), .O(new_n107_));
  inv1   g74(.a(x23), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(x04), .c(x17), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(x22), .c(new_n107_), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(new_n52_), .c(x08), .O(new_n111_));
  nand2  g78(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand3  g79(.a(new_n112_), .b(new_n105_), .c(new_n96_), .O(z4));
  nand3  g80(.a(new_n96_), .b(new_n48_), .c(new_n39_), .O(z5));
  inv1   g81(.a(x03), .O(new_n115_));
  inv1   g82(.a(x14), .O(new_n116_));
  aoi21  g83(.a(x20), .b(new_n116_), .c(x06), .O(new_n117_));
  oai21  g84(.a(new_n117_), .b(x11), .c(new_n115_), .O(new_n118_));
  nand2  g85(.a(new_n118_), .b(new_n97_), .O(new_n119_));
  inv1   g86(.a(x11), .O(new_n120_));
  inv1   g87(.a(x06), .O(new_n121_));
  aoi21  g88(.a(new_n49_), .b(x14), .c(new_n121_), .O(new_n122_));
  oai21  g89(.a(new_n122_), .b(new_n120_), .c(x03), .O(new_n123_));
  nand2  g90(.a(new_n123_), .b(new_n106_), .O(new_n124_));
  nand3  g91(.a(new_n124_), .b(new_n119_), .c(new_n96_), .O(z6));
  nand3  g92(.a(new_n96_), .b(new_n65_), .c(new_n59_), .O(z7));
endmodule


