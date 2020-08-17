// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n132_;
  inv1   g00(.a(x03), .O(new_n34_));
  inv1   g01(.a(x06), .O(new_n35_));
  inv1   g02(.a(x05), .O(new_n36_));
  nand2  g03(.a(x24), .b(x07), .O(new_n37_));
  inv1   g04(.a(x24), .O(new_n38_));
  nand3  g05(.a(new_n38_), .b(x19), .c(x13), .O(new_n39_));
  aoi21  g06(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand3  g07(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g08(.a(x02), .O(new_n42_));
  inv1   g09(.a(x10), .O(new_n43_));
  nand4  g10(.a(new_n38_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  inv1   g11(.a(x13), .O(new_n45_));
  nand3  g12(.a(x19), .b(new_n45_), .c(new_n36_), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  nor4   g15(.a(new_n48_), .b(x20), .c(x14), .d(x11), .O(new_n49_));
  nand4  g16(.a(new_n49_), .b(new_n35_), .c(x04), .d(new_n34_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(x01), .O(z0));
  inv1   g18(.a(x01), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  inv1   g20(.a(x14), .O(new_n54_));
  inv1   g21(.a(x22), .O(new_n55_));
  nand2  g22(.a(x24), .b(x18), .O(new_n56_));
  nand3  g23(.a(new_n38_), .b(x15), .c(x13), .O(new_n57_));
  aoi21  g24(.a(new_n57_), .b(new_n56_), .c(new_n36_), .O(new_n58_));
  nand3  g25(.a(x24), .b(x18), .c(x13), .O(new_n59_));
  nand3  g26(.a(x15), .b(new_n45_), .c(new_n36_), .O(new_n60_));
  nand4  g27(.a(new_n38_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g29(.a(new_n62_), .b(new_n58_), .c(x23), .O(new_n63_));
  nor2   g30(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(x20), .c(x17), .d(x16), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(x12), .c(x11), .d(x09), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nand4  g35(.a(new_n68_), .b(x06), .c(x04), .d(x03), .O(new_n69_));
  inv1   g36(.a(x04), .O(new_n70_));
  inv1   g37(.a(x20), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g39(.a(new_n69_), .b(new_n52_), .c(new_n72_), .O(z1));
  nor2   g40(.a(new_n62_), .b(new_n58_), .O(new_n74_));
  nor3   g41(.a(new_n74_), .b(new_n71_), .c(new_n54_), .O(new_n75_));
  nand4  g42(.a(new_n75_), .b(x11), .c(x06), .d(x03), .O(new_n76_));
  oai21  g43(.a(new_n76_), .b(new_n52_), .c(new_n72_), .O(z2));
  nand3  g44(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand3  g45(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(x20), .c(x14), .d(x11), .O(new_n81_));
  nor2   g48(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand4  g49(.a(new_n82_), .b(x06), .c(x03), .d(x01), .O(new_n83_));
  inv1   g50(.a(x11), .O(new_n84_));
  nand3  g51(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n85_));
  nand3  g52(.a(x19), .b(x13), .c(x05), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g54(.a(new_n87_), .b(new_n71_), .c(new_n54_), .d(new_n84_), .O(new_n88_));
  nor2   g55(.a(new_n88_), .b(x08), .O(new_n89_));
  nand4  g56(.a(new_n89_), .b(new_n35_), .c(new_n34_), .d(new_n52_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  nand2  g59(.a(new_n45_), .b(new_n36_), .O(new_n93_));
  nand4  g60(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n94_));
  nand4  g61(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n95_));
  nand4  g62(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n52_), .O(new_n96_));
  nand4  g63(.a(new_n71_), .b(new_n54_), .c(new_n84_), .d(new_n53_), .O(new_n97_));
  oai22  g64(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand3  g65(.a(new_n98_), .b(new_n93_), .c(x24), .O(new_n99_));
  nand4  g66(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n100_));
  nand4  g67(.a(new_n53_), .b(new_n35_), .c(new_n34_), .d(new_n52_), .O(new_n101_));
  nand4  g68(.a(new_n71_), .b(x19), .c(new_n54_), .d(new_n84_), .O(new_n102_));
  oai22  g69(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n94_), .O(new_n103_));
  nand3  g70(.a(new_n103_), .b(new_n45_), .c(new_n36_), .O(new_n104_));
  nand4  g71(.a(new_n104_), .b(new_n99_), .c(new_n92_), .d(new_n72_), .O(z3));
  inv1   g72(.a(new_n48_), .O(new_n106_));
  inv1   g73(.a(x17), .O(new_n107_));
  oai21  g74(.a(x23), .b(new_n70_), .c(new_n107_), .O(new_n108_));
  aoi21  g75(.a(new_n108_), .b(new_n55_), .c(x09), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(x16), .c(new_n53_), .O(new_n110_));
  nand2  g77(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  inv1   g78(.a(new_n74_), .O(new_n112_));
  inv1   g79(.a(x16), .O(new_n113_));
  inv1   g80(.a(x09), .O(new_n114_));
  inv1   g81(.a(x23), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(x04), .c(x17), .O(new_n116_));
  aoi21  g83(.a(new_n116_), .b(x22), .c(new_n114_), .O(new_n117_));
  oai21  g84(.a(new_n117_), .b(new_n113_), .c(x08), .O(new_n118_));
  nand2  g85(.a(new_n118_), .b(new_n112_), .O(new_n119_));
  nand3  g86(.a(new_n119_), .b(new_n111_), .c(new_n72_), .O(z4));
  inv1   g87(.a(new_n40_), .O(new_n121_));
  and2   g88(.a(new_n44_), .b(new_n41_), .O(new_n122_));
  nand4  g89(.a(new_n122_), .b(new_n72_), .c(new_n46_), .d(new_n121_), .O(z5));
  nand2  g90(.a(x20), .b(new_n54_), .O(new_n124_));
  aoi21  g91(.a(new_n124_), .b(new_n35_), .c(x11), .O(new_n125_));
  oai21  g92(.a(new_n125_), .b(x03), .c(new_n106_), .O(new_n126_));
  nand2  g93(.a(new_n71_), .b(x14), .O(new_n127_));
  aoi21  g94(.a(new_n127_), .b(x06), .c(new_n84_), .O(new_n128_));
  oai21  g95(.a(new_n128_), .b(new_n34_), .c(new_n112_), .O(new_n129_));
  nand3  g96(.a(new_n129_), .b(new_n126_), .c(new_n72_), .O(z6));
  inv1   g97(.a(new_n58_), .O(new_n131_));
  and2   g98(.a(new_n60_), .b(new_n59_), .O(new_n132_));
  nand4  g99(.a(new_n132_), .b(new_n72_), .c(new_n61_), .d(new_n131_), .O(z7));
endmodule


