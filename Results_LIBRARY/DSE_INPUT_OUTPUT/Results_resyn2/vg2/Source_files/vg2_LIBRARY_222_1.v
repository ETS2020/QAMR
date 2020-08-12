// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:11 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_;
  nand3  g00(.a(x19), .b(x13), .c(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(x19), .b(new_n35_), .O(new_n36_));
  nor2   g03(.a(x10), .b(x02), .O(new_n37_));
  nand3  g04(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  aoi21  g05(.a(new_n38_), .b(new_n34_), .c(x24), .O(new_n39_));
  inv1   g06(.a(x05), .O(new_n40_));
  oai21  g07(.a(x19), .b(new_n40_), .c(new_n35_), .O(new_n41_));
  nand3  g08(.a(new_n41_), .b(x24), .c(x07), .O(new_n42_));
  inv1   g09(.a(new_n42_), .O(new_n43_));
  nor2   g10(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nor2   g11(.a(x03), .b(x01), .O(new_n45_));
  nor2   g12(.a(x11), .b(x06), .O(new_n46_));
  nor2   g13(.a(x20), .b(x14), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n44_), .O(z0));
  inv1   g16(.a(x04), .O(new_n50_));
  inv1   g17(.a(x06), .O(new_n51_));
  nor2   g18(.a(x12), .b(x09), .O(new_n52_));
  nand4  g19(.a(new_n52_), .b(new_n45_), .c(new_n51_), .d(new_n50_), .O(new_n53_));
  nor2   g20(.a(x11), .b(x08), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  inv1   g22(.a(x16), .O(new_n56_));
  inv1   g23(.a(x17), .O(new_n57_));
  inv1   g24(.a(x22), .O(new_n58_));
  inv1   g25(.a(x23), .O(new_n59_));
  nand4  g26(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nor3   g27(.a(new_n60_), .b(new_n55_), .c(new_n53_), .O(new_n61_));
  oai21  g28(.a(new_n43_), .b(new_n39_), .c(new_n61_), .O(new_n62_));
  nand2  g29(.a(x24), .b(x18), .O(new_n63_));
  nand2  g30(.a(x15), .b(x13), .O(new_n64_));
  oai21  g31(.a(new_n64_), .b(x24), .c(new_n63_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(x05), .O(new_n66_));
  inv1   g33(.a(x24), .O(new_n67_));
  nand3  g34(.a(new_n37_), .b(new_n67_), .c(x21), .O(new_n68_));
  nand3  g35(.a(x24), .b(x18), .c(x13), .O(new_n69_));
  inv1   g36(.a(x15), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(x05), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(new_n73_));
  nand4  g40(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n74_));
  inv1   g41(.a(new_n74_), .O(new_n75_));
  nand3  g42(.a(x20), .b(x14), .c(x11), .O(new_n76_));
  inv1   g43(.a(new_n76_), .O(new_n77_));
  nand4  g44(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n78_));
  nor4   g45(.a(new_n78_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n79_));
  nand4  g46(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n73_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n62_), .c(new_n36_), .O(z1));
  nand3  g48(.a(x15), .b(x13), .c(x05), .O(new_n82_));
  nand3  g49(.a(new_n37_), .b(new_n36_), .c(x21), .O(new_n83_));
  aoi21  g50(.a(new_n83_), .b(new_n82_), .c(x24), .O(new_n84_));
  inv1   g51(.a(x19), .O(new_n85_));
  nand3  g52(.a(new_n71_), .b(new_n85_), .c(new_n35_), .O(new_n86_));
  nand3  g53(.a(new_n41_), .b(x24), .c(x18), .O(new_n87_));
  nand2  g54(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nor2   g55(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  nand4  g56(.a(new_n77_), .b(x06), .c(x03), .d(x01), .O(new_n90_));
  nor2   g57(.a(new_n90_), .b(new_n89_), .O(z2));
  nand2  g58(.a(new_n37_), .b(new_n36_), .O(new_n92_));
  inv1   g59(.a(x00), .O(new_n93_));
  nor2   g60(.a(x06), .b(new_n93_), .O(new_n94_));
  nand4  g61(.a(new_n94_), .b(new_n54_), .c(new_n47_), .d(new_n45_), .O(new_n95_));
  inv1   g62(.a(x11), .O(new_n96_));
  inv1   g63(.a(x14), .O(new_n97_));
  nor2   g64(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g65(.a(new_n98_), .b(new_n75_), .c(x21), .d(x20), .O(new_n99_));
  aoi21  g66(.a(new_n99_), .b(new_n95_), .c(new_n92_), .O(new_n100_));
  nand2  g67(.a(x13), .b(x05), .O(new_n101_));
  nand4  g68(.a(new_n98_), .b(new_n75_), .c(x20), .d(x15), .O(new_n102_));
  nor2   g69(.a(new_n85_), .b(x08), .O(new_n103_));
  nand4  g70(.a(new_n103_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n104_));
  aoi21  g71(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(new_n100_), .c(new_n67_), .O(new_n106_));
  and2   g73(.a(new_n41_), .b(x24), .O(new_n107_));
  inv1   g74(.a(x18), .O(new_n108_));
  nand2  g75(.a(new_n77_), .b(new_n75_), .O(new_n109_));
  nand3  g76(.a(new_n45_), .b(x07), .c(new_n51_), .O(new_n110_));
  oai22  g77(.a(new_n110_), .b(new_n55_), .c(new_n109_), .d(new_n108_), .O(new_n111_));
  nor2   g78(.a(new_n86_), .b(new_n109_), .O(new_n112_));
  aoi21  g79(.a(new_n111_), .b(new_n107_), .c(new_n112_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n106_), .O(z3));
  inv1   g81(.a(x08), .O(new_n115_));
  aoi21  g82(.a(x23), .b(new_n50_), .c(new_n57_), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(new_n58_), .c(x09), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(x16), .c(new_n115_), .O(new_n118_));
  inv1   g85(.a(x09), .O(new_n119_));
  aoi21  g86(.a(new_n59_), .b(x04), .c(x17), .O(new_n120_));
  oai21  g87(.a(new_n120_), .b(x22), .c(new_n119_), .O(new_n121_));
  aoi21  g88(.a(new_n121_), .b(new_n56_), .c(x08), .O(new_n122_));
  oai22  g89(.a(new_n122_), .b(new_n44_), .c(new_n118_), .d(new_n89_), .O(z4));
  inv1   g90(.a(new_n44_), .O(z5));
  inv1   g91(.a(x03), .O(new_n125_));
  oai21  g92(.a(x20), .b(new_n97_), .c(x06), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(x11), .c(new_n125_), .O(new_n127_));
  inv1   g94(.a(x20), .O(new_n128_));
  oai21  g95(.a(new_n128_), .b(x14), .c(new_n51_), .O(new_n129_));
  aoi21  g96(.a(new_n129_), .b(new_n96_), .c(x03), .O(new_n130_));
  oai22  g97(.a(new_n130_), .b(new_n44_), .c(new_n127_), .d(new_n89_), .O(z6));
  oai21  g98(.a(new_n71_), .b(x19), .c(new_n35_), .O(new_n132_));
  nand4  g99(.a(new_n132_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z7));
endmodule


