// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:42 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_;
  inv1   g00(.a(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand3  g04(.a(x19), .b(x13), .c(x05), .O(new_n38_));
  inv1   g05(.a(new_n38_), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nor2   g07(.a(x10), .b(x02), .O(new_n41_));
  aoi21  g08(.a(new_n41_), .b(x00), .c(x24), .O(new_n42_));
  nor2   g09(.a(new_n37_), .b(x07), .O(new_n43_));
  oai21  g10(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g11(.a(x06), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nor2   g15(.a(x14), .b(x11), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n36_), .O(z0));
  nand4  g20(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n54_));
  inv1   g21(.a(new_n54_), .O(new_n55_));
  nand2  g22(.a(x20), .b(x14), .O(new_n56_));
  nand4  g23(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n57_));
  nor2   g24(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand4  g26(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n60_));
  inv1   g27(.a(new_n60_), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(x18), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  inv1   g30(.a(x17), .O(new_n64_));
  inv1   g31(.a(x22), .O(new_n65_));
  inv1   g32(.a(x23), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n65_), .c(new_n48_), .d(new_n64_), .O(new_n67_));
  nor2   g34(.a(x09), .b(x08), .O(new_n68_));
  nor2   g35(.a(x16), .b(x12), .O(new_n69_));
  nand3  g36(.a(new_n69_), .b(new_n68_), .c(new_n49_), .O(new_n70_));
  inv1   g37(.a(x04), .O(new_n71_));
  nand4  g38(.a(new_n46_), .b(x07), .c(new_n45_), .d(new_n71_), .O(new_n72_));
  nor3   g39(.a(new_n72_), .b(new_n70_), .c(new_n67_), .O(new_n73_));
  oai21  g40(.a(new_n73_), .b(new_n63_), .c(x24), .O(new_n74_));
  nand3  g41(.a(x15), .b(x13), .c(x05), .O(new_n75_));
  nand2  g42(.a(new_n41_), .b(x21), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g44(.a(new_n77_), .b(new_n61_), .c(new_n58_), .d(new_n55_), .O(new_n78_));
  inv1   g45(.a(new_n67_), .O(new_n79_));
  inv1   g46(.a(new_n70_), .O(new_n80_));
  nand3  g47(.a(new_n46_), .b(new_n45_), .c(new_n71_), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(new_n82_));
  nand2  g49(.a(new_n41_), .b(x00), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n38_), .O(new_n84_));
  nand4  g51(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n79_), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n37_), .O(new_n87_));
  nand3  g54(.a(new_n87_), .b(new_n74_), .c(new_n36_), .O(z1));
  nand2  g55(.a(x24), .b(x18), .O(new_n89_));
  nand3  g56(.a(new_n41_), .b(new_n37_), .c(x21), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  inv1   g59(.a(new_n75_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n37_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n92_), .O(z7));
  inv1   g62(.a(x11), .O(new_n96_));
  nand3  g63(.a(x06), .b(x03), .c(x01), .O(new_n97_));
  nor3   g64(.a(new_n97_), .b(new_n56_), .c(new_n96_), .O(new_n98_));
  and2   g65(.a(new_n98_), .b(z7), .O(z2));
  inv1   g66(.a(x08), .O(new_n100_));
  nand3  g67(.a(new_n51_), .b(new_n44_), .c(new_n100_), .O(new_n101_));
  nand3  g68(.a(new_n98_), .b(z7), .c(x08), .O(new_n102_));
  nand3  g69(.a(new_n102_), .b(new_n101_), .c(new_n36_), .O(z3));
  aoi22  g70(.a(new_n91_), .b(new_n36_), .c(new_n93_), .d(new_n37_), .O(new_n104_));
  aoi21  g71(.a(x23), .b(new_n71_), .c(new_n64_), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(new_n65_), .c(x09), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(x16), .c(new_n100_), .O(new_n107_));
  inv1   g74(.a(x16), .O(new_n108_));
  inv1   g75(.a(x09), .O(new_n109_));
  aoi21  g76(.a(new_n66_), .b(x04), .c(x17), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(x22), .c(new_n109_), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(new_n108_), .c(x08), .O(new_n112_));
  nand2  g79(.a(new_n35_), .b(new_n34_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n44_), .O(new_n114_));
  oai22  g81(.a(new_n114_), .b(new_n112_), .c(new_n107_), .d(new_n104_), .O(z4));
  inv1   g82(.a(new_n114_), .O(z5));
  nand3  g83(.a(x24), .b(x18), .c(x03), .O(new_n117_));
  nand2  g84(.a(new_n35_), .b(new_n34_), .O(new_n118_));
  nand3  g85(.a(new_n118_), .b(new_n77_), .c(new_n37_), .O(new_n119_));
  nand2  g86(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g87(.a(new_n48_), .b(x14), .O(new_n121_));
  aoi21  g88(.a(new_n121_), .b(x06), .c(new_n96_), .O(new_n122_));
  nand2  g89(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  inv1   g90(.a(x03), .O(new_n124_));
  inv1   g91(.a(x14), .O(new_n125_));
  aoi21  g92(.a(x20), .b(new_n125_), .c(x06), .O(new_n126_));
  oai21  g93(.a(new_n126_), .b(x11), .c(new_n124_), .O(new_n127_));
  nand2  g94(.a(new_n127_), .b(new_n44_), .O(new_n128_));
  nand2  g95(.a(z7), .b(new_n124_), .O(new_n129_));
  nand4  g96(.a(new_n129_), .b(new_n128_), .c(new_n123_), .d(new_n36_), .O(z6));
endmodule


