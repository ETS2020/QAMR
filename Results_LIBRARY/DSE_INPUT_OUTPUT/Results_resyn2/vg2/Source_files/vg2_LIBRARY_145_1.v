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
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x24), .O(new_n34_));
  nand3  g01(.a(x19), .b(x13), .c(x05), .O(new_n35_));
  inv1   g02(.a(x05), .O(new_n36_));
  nand2  g03(.a(x13), .b(new_n36_), .O(new_n37_));
  nor2   g04(.a(x10), .b(x02), .O(new_n38_));
  nand3  g05(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nor2   g07(.a(x13), .b(x05), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x19), .O(new_n42_));
  nand3  g09(.a(x24), .b(x07), .c(x05), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g11(.a(new_n40_), .b(new_n34_), .c(new_n44_), .O(new_n45_));
  nor2   g12(.a(x11), .b(x06), .O(new_n46_));
  nor2   g13(.a(x03), .b(x01), .O(new_n47_));
  nor2   g14(.a(x20), .b(x14), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(new_n45_), .O(z0));
  aoi21  g17(.a(new_n39_), .b(new_n35_), .c(x24), .O(new_n51_));
  nand2  g18(.a(new_n48_), .b(new_n47_), .O(new_n52_));
  inv1   g19(.a(x08), .O(new_n53_));
  inv1   g20(.a(x09), .O(new_n54_));
  nor2   g21(.a(x06), .b(x04), .O(new_n55_));
  nor2   g22(.a(x12), .b(x11), .O(new_n56_));
  nand4  g23(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  inv1   g24(.a(x16), .O(new_n58_));
  inv1   g25(.a(x17), .O(new_n59_));
  inv1   g26(.a(x22), .O(new_n60_));
  inv1   g27(.a(x23), .O(new_n61_));
  nand4  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nor3   g29(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(new_n63_));
  oai21  g30(.a(new_n44_), .b(new_n51_), .c(new_n63_), .O(new_n64_));
  nand4  g31(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n65_));
  nand3  g32(.a(x23), .b(x22), .c(x20), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g34(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n68_));
  nand4  g35(.a(x17), .b(x15), .c(x09), .d(x04), .O(new_n69_));
  nor2   g36(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  inv1   g38(.a(new_n71_), .O(new_n72_));
  oai21  g39(.a(new_n72_), .b(x13), .c(new_n36_), .O(new_n73_));
  nand2  g40(.a(x15), .b(x13), .O(new_n74_));
  inv1   g41(.a(x02), .O(new_n75_));
  inv1   g42(.a(x10), .O(new_n76_));
  nand3  g43(.a(x21), .b(new_n76_), .c(new_n75_), .O(new_n77_));
  aoi21  g44(.a(new_n77_), .b(new_n74_), .c(x24), .O(new_n78_));
  nand3  g45(.a(x24), .b(x18), .c(x05), .O(new_n79_));
  inv1   g46(.a(new_n79_), .O(new_n80_));
  nand3  g47(.a(x17), .b(x09), .c(x04), .O(new_n81_));
  nor4   g48(.a(new_n81_), .b(new_n68_), .c(new_n66_), .d(new_n65_), .O(new_n82_));
  oai21  g49(.a(new_n80_), .b(new_n78_), .c(new_n82_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n73_), .c(new_n64_), .O(z1));
  inv1   g51(.a(x06), .O(new_n85_));
  nand2  g52(.a(new_n41_), .b(x15), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  aoi21  g54(.a(new_n78_), .b(new_n37_), .c(new_n87_), .O(new_n88_));
  and2   g55(.a(x03), .b(x01), .O(new_n89_));
  inv1   g56(.a(x11), .O(new_n90_));
  inv1   g57(.a(x14), .O(new_n91_));
  nor2   g58(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g59(.a(new_n92_), .b(new_n89_), .c(x20), .O(new_n93_));
  nor3   g60(.a(new_n93_), .b(new_n88_), .c(new_n85_), .O(z2));
  nand2  g61(.a(new_n38_), .b(new_n37_), .O(new_n95_));
  inv1   g62(.a(new_n65_), .O(new_n96_));
  nand4  g63(.a(new_n92_), .b(new_n96_), .c(x21), .d(x20), .O(new_n97_));
  inv1   g64(.a(x00), .O(new_n98_));
  nor2   g65(.a(x08), .b(new_n98_), .O(new_n99_));
  nand4  g66(.a(new_n99_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(new_n97_), .c(new_n95_), .O(new_n101_));
  nand2  g68(.a(x13), .b(x05), .O(new_n102_));
  nand4  g69(.a(new_n92_), .b(new_n96_), .c(x20), .d(x15), .O(new_n103_));
  inv1   g70(.a(x19), .O(new_n104_));
  nor2   g71(.a(new_n104_), .b(x08), .O(new_n105_));
  nand4  g72(.a(new_n105_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(new_n103_), .c(new_n102_), .O(new_n107_));
  oai21  g74(.a(new_n107_), .b(new_n101_), .c(new_n34_), .O(new_n108_));
  inv1   g75(.a(new_n49_), .O(new_n109_));
  nand2  g76(.a(x08), .b(x06), .O(new_n110_));
  nor2   g77(.a(new_n93_), .b(new_n110_), .O(new_n111_));
  aoi21  g78(.a(new_n43_), .b(new_n42_), .c(x08), .O(new_n112_));
  aoi22  g79(.a(new_n112_), .b(new_n109_), .c(new_n111_), .d(new_n87_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n108_), .O(z3));
  aoi21  g81(.a(new_n61_), .b(x04), .c(x17), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(x22), .c(new_n54_), .O(new_n116_));
  aoi21  g83(.a(new_n116_), .b(new_n58_), .c(x08), .O(new_n117_));
  inv1   g84(.a(x04), .O(new_n118_));
  aoi21  g85(.a(x23), .b(new_n118_), .c(new_n59_), .O(new_n119_));
  oai21  g86(.a(new_n119_), .b(new_n60_), .c(x09), .O(new_n120_));
  aoi21  g87(.a(new_n120_), .b(x16), .c(new_n53_), .O(new_n121_));
  oai22  g88(.a(new_n121_), .b(new_n88_), .c(new_n117_), .d(new_n45_), .O(z4));
  inv1   g89(.a(new_n45_), .O(z5));
  inv1   g90(.a(x20), .O(new_n124_));
  oai21  g91(.a(new_n124_), .b(x14), .c(new_n85_), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(new_n90_), .c(x03), .O(new_n126_));
  inv1   g93(.a(x03), .O(new_n127_));
  oai21  g94(.a(x20), .b(new_n91_), .c(x06), .O(new_n128_));
  aoi21  g95(.a(new_n128_), .b(x11), .c(new_n127_), .O(new_n129_));
  oai22  g96(.a(new_n129_), .b(new_n88_), .c(new_n126_), .d(new_n45_), .O(z6));
  inv1   g97(.a(new_n88_), .O(z7));
endmodule


