// Benchmark "FAU" written by ABC on Thu Jun 25 17:03:05 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x24), .O(new_n34_));
  inv1   g01(.a(x19), .O(new_n35_));
  inv1   g02(.a(x02), .O(new_n36_));
  inv1   g03(.a(x10), .O(new_n37_));
  nand3  g04(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  nand2  g05(.a(x13), .b(x05), .O(new_n39_));
  oai21  g06(.a(new_n39_), .b(new_n35_), .c(new_n38_), .O(new_n40_));
  inv1   g07(.a(x07), .O(new_n41_));
  nor2   g08(.a(new_n34_), .b(new_n41_), .O(new_n42_));
  aoi21  g09(.a(new_n40_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  inv1   g10(.a(x06), .O(new_n44_));
  inv1   g11(.a(x11), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  nor2   g13(.a(x20), .b(x14), .O(new_n47_));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n43_), .O(z0));
  inv1   g16(.a(x15), .O(new_n50_));
  nand3  g17(.a(x21), .b(new_n37_), .c(new_n36_), .O(new_n51_));
  oai21  g18(.a(new_n39_), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand2  g19(.a(x03), .b(x01), .O(new_n53_));
  nand4  g20(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g22(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n56_));
  nand4  g23(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n57_));
  nor2   g24(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n55_), .c(new_n52_), .O(new_n59_));
  nor2   g26(.a(x06), .b(x04), .O(new_n60_));
  nor2   g27(.a(x09), .b(x08), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n46_), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(new_n63_));
  inv1   g30(.a(x16), .O(new_n64_));
  inv1   g31(.a(x17), .O(new_n65_));
  inv1   g32(.a(x22), .O(new_n66_));
  inv1   g33(.a(x23), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g35(.a(x12), .O(new_n69_));
  inv1   g36(.a(x14), .O(new_n70_));
  inv1   g37(.a(x20), .O(new_n71_));
  nand4  g38(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n45_), .O(new_n72_));
  nor2   g39(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n63_), .c(new_n40_), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  inv1   g43(.a(new_n53_), .O(new_n77_));
  inv1   g44(.a(x04), .O(new_n78_));
  inv1   g45(.a(x09), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g47(.a(x20), .b(x18), .c(x08), .d(x06), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(new_n82_));
  nand3  g49(.a(x23), .b(x22), .c(x17), .O(new_n83_));
  nor2   g50(.a(new_n83_), .b(new_n57_), .O(new_n84_));
  nand4  g51(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n77_), .O(new_n85_));
  nor2   g52(.a(x08), .b(x04), .O(new_n86_));
  nor2   g53(.a(x11), .b(x09), .O(new_n87_));
  nor2   g54(.a(new_n41_), .b(x06), .O(new_n88_));
  nand4  g55(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n46_), .O(new_n89_));
  nor3   g56(.a(x23), .b(x22), .c(x20), .O(new_n90_));
  nor2   g57(.a(x14), .b(x12), .O(new_n91_));
  nand4  g58(.a(new_n91_), .b(new_n90_), .c(new_n65_), .d(new_n64_), .O(new_n92_));
  oai21  g59(.a(new_n92_), .b(new_n89_), .c(new_n85_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(x24), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n76_), .O(z1));
  inv1   g62(.a(x18), .O(new_n96_));
  nor2   g63(.a(new_n34_), .b(new_n96_), .O(new_n97_));
  aoi21  g64(.a(new_n52_), .b(new_n34_), .c(new_n97_), .O(new_n98_));
  nor2   g65(.a(new_n71_), .b(new_n70_), .O(new_n99_));
  nand4  g66(.a(new_n99_), .b(new_n77_), .c(x11), .d(x06), .O(new_n100_));
  nor2   g67(.a(new_n100_), .b(new_n98_), .O(z2));
  nand2  g68(.a(x08), .b(x06), .O(new_n102_));
  nand3  g69(.a(x20), .b(x14), .c(x11), .O(new_n103_));
  nor3   g70(.a(new_n103_), .b(new_n102_), .c(new_n53_), .O(new_n104_));
  inv1   g71(.a(x08), .O(new_n105_));
  nand3  g72(.a(new_n71_), .b(new_n70_), .c(new_n105_), .O(new_n106_));
  nand3  g73(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n107_));
  nor2   g74(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  aoi22  g75(.a(new_n108_), .b(new_n40_), .c(new_n104_), .d(new_n52_), .O(new_n109_));
  nand3  g76(.a(new_n46_), .b(x07), .c(new_n44_), .O(new_n110_));
  nand3  g77(.a(new_n77_), .b(x14), .c(x11), .O(new_n111_));
  nand4  g78(.a(new_n71_), .b(new_n70_), .c(new_n45_), .d(new_n105_), .O(new_n112_));
  oai22  g79(.a(new_n112_), .b(new_n110_), .c(new_n111_), .d(new_n81_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(x24), .O(new_n114_));
  oai21  g81(.a(new_n109_), .b(x24), .c(new_n114_), .O(z3));
  aoi21  g82(.a(new_n67_), .b(x04), .c(x17), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(x22), .c(new_n79_), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(new_n64_), .c(x08), .O(new_n118_));
  aoi21  g85(.a(x23), .b(new_n78_), .c(new_n65_), .O(new_n119_));
  oai21  g86(.a(new_n119_), .b(new_n66_), .c(x09), .O(new_n120_));
  aoi21  g87(.a(new_n120_), .b(x16), .c(new_n105_), .O(new_n121_));
  oai22  g88(.a(new_n121_), .b(new_n98_), .c(new_n118_), .d(new_n43_), .O(z4));
  inv1   g89(.a(new_n43_), .O(z5));
  oai21  g90(.a(new_n71_), .b(x14), .c(new_n44_), .O(new_n124_));
  aoi21  g91(.a(new_n124_), .b(new_n45_), .c(x03), .O(new_n125_));
  inv1   g92(.a(x03), .O(new_n126_));
  oai21  g93(.a(x20), .b(new_n70_), .c(x06), .O(new_n127_));
  aoi21  g94(.a(new_n127_), .b(x11), .c(new_n126_), .O(new_n128_));
  oai22  g95(.a(new_n128_), .b(new_n98_), .c(new_n125_), .d(new_n43_), .O(z6));
  inv1   g96(.a(new_n98_), .O(z7));
endmodule


