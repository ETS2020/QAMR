// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:18 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  nand2  g00(.a(x24), .b(x07), .O(new_n34_));
  nand2  g01(.a(x19), .b(x13), .O(new_n35_));
  oai21  g02(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  inv1   g03(.a(x02), .O(new_n37_));
  inv1   g04(.a(x10), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  nand4  g06(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x00), .O(new_n40_));
  nor2   g07(.a(x13), .b(x05), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x19), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g10(.a(new_n36_), .b(x05), .c(new_n43_), .O(new_n44_));
  inv1   g11(.a(x06), .O(new_n45_));
  inv1   g12(.a(x11), .O(new_n46_));
  nor2   g13(.a(x03), .b(x01), .O(new_n47_));
  nor2   g14(.a(x20), .b(x14), .O(new_n48_));
  nand4  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(new_n44_), .O(z0));
  nand3  g17(.a(x15), .b(x13), .c(x05), .O(new_n51_));
  nor2   g18(.a(x10), .b(x02), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(x21), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g21(.a(x03), .b(x01), .O(new_n55_));
  nand4  g22(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g24(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nand4  g25(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nand2  g28(.a(new_n52_), .b(x00), .O(new_n62_));
  nand3  g29(.a(x19), .b(x13), .c(x05), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g31(.a(x06), .b(x04), .O(new_n65_));
  nor2   g32(.a(x09), .b(x08), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n47_), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(new_n68_));
  inv1   g35(.a(x16), .O(new_n69_));
  inv1   g36(.a(x17), .O(new_n70_));
  inv1   g37(.a(x22), .O(new_n71_));
  inv1   g38(.a(x23), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g40(.a(x12), .O(new_n74_));
  inv1   g41(.a(x14), .O(new_n75_));
  inv1   g42(.a(x20), .O(new_n76_));
  nand4  g43(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n46_), .O(new_n77_));
  nor2   g44(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n68_), .c(new_n64_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  nand2  g48(.a(new_n60_), .b(new_n57_), .O(new_n82_));
  inv1   g49(.a(new_n82_), .O(new_n83_));
  nor2   g50(.a(x17), .b(x16), .O(new_n84_));
  nor2   g51(.a(x23), .b(x22), .O(new_n85_));
  nor2   g52(.a(x12), .b(x11), .O(new_n86_));
  nand4  g53(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n48_), .O(new_n87_));
  nor2   g54(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  inv1   g55(.a(x05), .O(new_n89_));
  oai21  g56(.a(new_n34_), .b(new_n89_), .c(new_n42_), .O(new_n90_));
  nand2  g57(.a(x24), .b(x18), .O(new_n91_));
  nand2  g58(.a(new_n41_), .b(x15), .O(new_n92_));
  oai21  g59(.a(new_n91_), .b(new_n41_), .c(new_n92_), .O(new_n93_));
  aoi22  g60(.a(new_n93_), .b(new_n83_), .c(new_n90_), .d(new_n88_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n81_), .O(z1));
  nand3  g62(.a(new_n39_), .b(x15), .c(x13), .O(new_n96_));
  aoi21  g63(.a(new_n96_), .b(new_n91_), .c(new_n89_), .O(new_n97_));
  nand3  g64(.a(new_n52_), .b(new_n39_), .c(x21), .O(new_n98_));
  nand3  g65(.a(x24), .b(x18), .c(x13), .O(new_n99_));
  nand3  g66(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n100_));
  nor2   g67(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand4  g68(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n102_));
  nor3   g69(.a(new_n102_), .b(new_n101_), .c(new_n55_), .O(z2));
  nand2  g70(.a(x11), .b(x06), .O(new_n104_));
  nand3  g71(.a(x20), .b(x14), .c(x08), .O(new_n105_));
  nor3   g72(.a(new_n105_), .b(new_n104_), .c(new_n55_), .O(new_n106_));
  inv1   g73(.a(x08), .O(new_n107_));
  nand3  g74(.a(new_n76_), .b(new_n75_), .c(new_n107_), .O(new_n108_));
  nand3  g75(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n109_));
  nor2   g76(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi22  g77(.a(new_n110_), .b(new_n64_), .c(new_n106_), .d(new_n54_), .O(new_n111_));
  aoi22  g78(.a(new_n110_), .b(new_n90_), .c(new_n106_), .d(new_n93_), .O(new_n112_));
  oai21  g79(.a(new_n111_), .b(x24), .c(new_n112_), .O(z3));
  inv1   g80(.a(x09), .O(new_n114_));
  aoi21  g81(.a(new_n72_), .b(x04), .c(x17), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(x22), .c(new_n114_), .O(new_n116_));
  aoi21  g83(.a(new_n116_), .b(new_n69_), .c(x08), .O(new_n117_));
  inv1   g84(.a(x04), .O(new_n118_));
  aoi21  g85(.a(x23), .b(new_n118_), .c(new_n70_), .O(new_n119_));
  oai21  g86(.a(new_n119_), .b(new_n71_), .c(x09), .O(new_n120_));
  aoi21  g87(.a(new_n120_), .b(x16), .c(new_n107_), .O(new_n121_));
  oai22  g88(.a(new_n121_), .b(new_n101_), .c(new_n117_), .d(new_n44_), .O(z4));
  inv1   g89(.a(new_n44_), .O(z5));
  nand2  g90(.a(x20), .b(new_n75_), .O(new_n124_));
  nand2  g91(.a(new_n124_), .b(new_n45_), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(new_n46_), .c(x03), .O(new_n126_));
  inv1   g93(.a(x03), .O(new_n127_));
  nand2  g94(.a(new_n76_), .b(x14), .O(new_n128_));
  nand2  g95(.a(new_n128_), .b(x06), .O(new_n129_));
  aoi21  g96(.a(new_n129_), .b(x11), .c(new_n127_), .O(new_n130_));
  oai22  g97(.a(new_n130_), .b(new_n101_), .c(new_n126_), .d(new_n44_), .O(z6));
  inv1   g98(.a(new_n101_), .O(z7));
endmodule


