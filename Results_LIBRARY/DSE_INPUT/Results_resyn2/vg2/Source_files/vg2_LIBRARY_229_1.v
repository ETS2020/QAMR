// Benchmark "FAU" written by ABC on Mon Jul 27 18:40:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nor3   g00(.a(x20), .b(x14), .c(x06), .O(new_n34_));
  nor3   g01(.a(x11), .b(x03), .c(x01), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  or2    g03(.a(x13), .b(x05), .O(new_n37_));
  nand2  g04(.a(x13), .b(x05), .O(new_n38_));
  oai21  g05(.a(new_n38_), .b(x24), .c(new_n37_), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  inv1   g07(.a(x10), .O(new_n41_));
  inv1   g08(.a(x24), .O(new_n42_));
  nand4  g09(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n43_));
  nand2  g10(.a(x24), .b(x07), .O(new_n44_));
  nand2  g11(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g12(.a(new_n39_), .b(x19), .c(new_n45_), .O(new_n46_));
  nor2   g13(.a(new_n46_), .b(new_n36_), .O(z0));
  inv1   g14(.a(x15), .O(new_n48_));
  nand3  g15(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n49_));
  oai21  g16(.a(new_n38_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  nand2  g17(.a(x03), .b(x01), .O(new_n51_));
  nand4  g18(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g20(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n54_));
  nand4  g21(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n55_));
  nor2   g22(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n53_), .c(new_n50_), .O(new_n57_));
  nand3  g24(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n58_));
  nand3  g25(.a(x19), .b(x13), .c(x05), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g27(.a(x09), .O(new_n61_));
  inv1   g28(.a(x11), .O(new_n62_));
  inv1   g29(.a(x12), .O(new_n63_));
  inv1   g30(.a(x16), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n61_), .O(new_n65_));
  inv1   g32(.a(x01), .O(new_n66_));
  inv1   g33(.a(x03), .O(new_n67_));
  inv1   g34(.a(x04), .O(new_n68_));
  inv1   g35(.a(x08), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  inv1   g38(.a(x06), .O(new_n72_));
  inv1   g39(.a(x14), .O(new_n73_));
  inv1   g40(.a(x20), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g42(.a(x17), .O(new_n76_));
  inv1   g43(.a(x22), .O(new_n77_));
  inv1   g44(.a(x23), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n71_), .c(new_n60_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n57_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n42_), .O(new_n83_));
  nand2  g50(.a(new_n56_), .b(new_n53_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(new_n85_));
  nor2   g52(.a(x03), .b(x01), .O(new_n86_));
  nor2   g53(.a(x11), .b(x09), .O(new_n87_));
  nor2   g54(.a(x16), .b(x12), .O(new_n88_));
  nor2   g55(.a(x08), .b(x04), .O(new_n89_));
  nand4  g56(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nor3   g57(.a(x23), .b(x22), .c(x17), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n34_), .O(new_n92_));
  nor2   g59(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand2  g60(.a(x24), .b(x18), .O(new_n94_));
  oai21  g61(.a(new_n37_), .b(new_n48_), .c(new_n94_), .O(new_n95_));
  inv1   g62(.a(x19), .O(new_n96_));
  oai21  g63(.a(new_n37_), .b(new_n96_), .c(new_n44_), .O(new_n97_));
  aoi22  g64(.a(new_n97_), .b(new_n93_), .c(new_n95_), .d(new_n85_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n83_), .O(z1));
  nand4  g66(.a(new_n42_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n94_), .O(new_n101_));
  aoi21  g68(.a(new_n39_), .b(x15), .c(new_n101_), .O(new_n102_));
  nand4  g69(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n103_));
  inv1   g70(.a(new_n103_), .O(new_n104_));
  nand3  g71(.a(new_n104_), .b(x03), .c(x01), .O(new_n105_));
  nor2   g72(.a(new_n105_), .b(new_n102_), .O(z2));
  nor2   g73(.a(new_n103_), .b(new_n51_), .O(new_n107_));
  nand3  g74(.a(new_n107_), .b(new_n50_), .c(x08), .O(new_n108_));
  nand4  g75(.a(new_n60_), .b(new_n35_), .c(new_n34_), .d(new_n69_), .O(new_n109_));
  nand2  g76(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g77(.a(new_n110_), .b(new_n42_), .O(new_n111_));
  nor2   g78(.a(new_n105_), .b(new_n69_), .O(new_n112_));
  nor2   g79(.a(new_n36_), .b(x08), .O(new_n113_));
  aoi22  g80(.a(new_n113_), .b(new_n97_), .c(new_n112_), .d(new_n95_), .O(new_n114_));
  nand2  g81(.a(new_n114_), .b(new_n111_), .O(z3));
  aoi21  g82(.a(new_n78_), .b(x04), .c(x17), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(x22), .c(new_n61_), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(new_n64_), .c(x08), .O(new_n118_));
  aoi21  g85(.a(x23), .b(new_n68_), .c(new_n76_), .O(new_n119_));
  oai21  g86(.a(new_n119_), .b(new_n77_), .c(x09), .O(new_n120_));
  aoi21  g87(.a(new_n120_), .b(x16), .c(new_n69_), .O(new_n121_));
  oai22  g88(.a(new_n121_), .b(new_n102_), .c(new_n118_), .d(new_n46_), .O(z4));
  inv1   g89(.a(new_n46_), .O(z5));
  oai21  g90(.a(new_n74_), .b(x14), .c(new_n72_), .O(new_n124_));
  aoi21  g91(.a(new_n124_), .b(new_n62_), .c(x03), .O(new_n125_));
  oai21  g92(.a(x20), .b(new_n73_), .c(x06), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(x11), .c(new_n67_), .O(new_n127_));
  oai22  g94(.a(new_n127_), .b(new_n102_), .c(new_n125_), .d(new_n46_), .O(z6));
  inv1   g95(.a(new_n102_), .O(z7));
endmodule


