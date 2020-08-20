// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x03), .O(new_n34_));
  inv1   g01(.a(x06), .O(new_n35_));
  inv1   g02(.a(x11), .O(new_n36_));
  nor2   g03(.a(x23), .b(x17), .O(new_n37_));
  inv1   g04(.a(x05), .O(new_n38_));
  nand2  g05(.a(x24), .b(x07), .O(new_n39_));
  inv1   g06(.a(x24), .O(new_n40_));
  nand3  g07(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g08(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g09(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g10(.a(x02), .O(new_n44_));
  inv1   g11(.a(x10), .O(new_n45_));
  nand4  g12(.a(new_n40_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g13(.a(x13), .O(new_n47_));
  nand3  g14(.a(x19), .b(new_n47_), .c(new_n38_), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nor4   g17(.a(new_n50_), .b(new_n37_), .c(x20), .d(x14), .O(new_n51_));
  nand4  g18(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(x01), .O(z0));
  inv1   g20(.a(x01), .O(new_n54_));
  inv1   g21(.a(new_n37_), .O(new_n55_));
  inv1   g22(.a(x08), .O(new_n56_));
  inv1   g23(.a(x14), .O(new_n57_));
  inv1   g24(.a(x22), .O(new_n58_));
  nand2  g25(.a(x24), .b(x18), .O(new_n59_));
  nand3  g26(.a(new_n40_), .b(x15), .c(x13), .O(new_n60_));
  aoi21  g27(.a(new_n60_), .b(new_n59_), .c(new_n38_), .O(new_n61_));
  nand3  g28(.a(x24), .b(x18), .c(x13), .O(new_n62_));
  nand3  g29(.a(x15), .b(new_n47_), .c(new_n38_), .O(new_n63_));
  nand4  g30(.a(new_n40_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g32(.a(new_n65_), .b(new_n61_), .c(x23), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(x20), .c(x17), .d(x16), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(x12), .c(x11), .d(x09), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand4  g38(.a(new_n71_), .b(x06), .c(x04), .d(x03), .O(new_n72_));
  oai21  g39(.a(new_n72_), .b(new_n54_), .c(new_n55_), .O(z1));
  inv1   g40(.a(x20), .O(new_n74_));
  nor2   g41(.a(new_n65_), .b(new_n61_), .O(new_n75_));
  nor3   g42(.a(new_n75_), .b(new_n74_), .c(new_n57_), .O(new_n76_));
  nand4  g43(.a(new_n76_), .b(x11), .c(x06), .d(x03), .O(new_n77_));
  oai21  g44(.a(new_n77_), .b(new_n54_), .c(new_n55_), .O(z2));
  nand3  g45(.a(x15), .b(x13), .c(x05), .O(new_n79_));
  nand3  g46(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g48(.a(new_n81_), .b(x20), .c(x14), .d(x11), .O(new_n82_));
  nor2   g49(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nand4  g50(.a(new_n83_), .b(x06), .c(x03), .d(x01), .O(new_n84_));
  nand3  g51(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n85_));
  nand3  g52(.a(x19), .b(x13), .c(x05), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g54(.a(new_n87_), .b(new_n74_), .c(new_n57_), .d(new_n36_), .O(new_n88_));
  nor2   g55(.a(new_n88_), .b(x08), .O(new_n89_));
  nand4  g56(.a(new_n89_), .b(new_n35_), .c(new_n34_), .d(new_n54_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n40_), .O(new_n92_));
  nand2  g59(.a(new_n47_), .b(new_n38_), .O(new_n93_));
  nand4  g60(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n94_));
  nand4  g61(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n95_));
  nand4  g62(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n54_), .O(new_n96_));
  nand4  g63(.a(new_n74_), .b(new_n57_), .c(new_n36_), .d(new_n56_), .O(new_n97_));
  oai22  g64(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand3  g65(.a(new_n98_), .b(new_n93_), .c(x24), .O(new_n99_));
  nand4  g66(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n100_));
  nand4  g67(.a(new_n56_), .b(new_n35_), .c(new_n34_), .d(new_n54_), .O(new_n101_));
  nand4  g68(.a(new_n74_), .b(x19), .c(new_n57_), .d(new_n36_), .O(new_n102_));
  oai22  g69(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n94_), .O(new_n103_));
  nand3  g70(.a(new_n103_), .b(new_n47_), .c(new_n38_), .O(new_n104_));
  and2   g71(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  aoi21  g72(.a(new_n105_), .b(new_n92_), .c(new_n37_), .O(z3));
  inv1   g73(.a(new_n50_), .O(new_n107_));
  inv1   g74(.a(x09), .O(new_n108_));
  nand2  g75(.a(new_n58_), .b(x17), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(new_n108_), .c(x16), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(x08), .c(new_n107_), .O(new_n111_));
  inv1   g78(.a(new_n75_), .O(new_n112_));
  inv1   g79(.a(x16), .O(new_n113_));
  inv1   g80(.a(x23), .O(new_n114_));
  oai21  g81(.a(new_n114_), .b(x04), .c(x17), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(x22), .c(new_n108_), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(new_n113_), .c(x08), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(new_n112_), .c(new_n37_), .O(new_n118_));
  nand2  g85(.a(new_n118_), .b(new_n111_), .O(z4));
  inv1   g86(.a(new_n42_), .O(new_n120_));
  and2   g87(.a(new_n46_), .b(new_n43_), .O(new_n121_));
  nand4  g88(.a(new_n121_), .b(new_n48_), .c(new_n120_), .d(new_n55_), .O(z5));
  nand2  g89(.a(x20), .b(new_n57_), .O(new_n123_));
  aoi21  g90(.a(new_n123_), .b(new_n35_), .c(x11), .O(new_n124_));
  oai21  g91(.a(new_n124_), .b(x03), .c(new_n107_), .O(new_n125_));
  nand2  g92(.a(new_n74_), .b(x14), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(x06), .c(new_n36_), .O(new_n127_));
  oai21  g94(.a(new_n127_), .b(new_n34_), .c(new_n112_), .O(new_n128_));
  nand3  g95(.a(new_n128_), .b(new_n125_), .c(new_n55_), .O(z6));
  nor2   g96(.a(new_n75_), .b(new_n37_), .O(z7));
endmodule


