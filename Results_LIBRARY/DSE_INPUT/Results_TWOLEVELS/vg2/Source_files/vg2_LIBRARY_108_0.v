// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nand2  g00(.a(x24), .b(x07), .O(new_n34_));
  nand2  g01(.a(x19), .b(x13), .O(new_n35_));
  oai21  g02(.a(new_n35_), .b(x24), .c(new_n34_), .O(new_n36_));
  inv1   g03(.a(x13), .O(new_n37_));
  inv1   g04(.a(x19), .O(new_n38_));
  inv1   g05(.a(x05), .O(new_n39_));
  nand2  g06(.a(new_n37_), .b(new_n39_), .O(new_n40_));
  oai22  g07(.a(new_n40_), .b(new_n38_), .c(new_n34_), .d(new_n37_), .O(new_n41_));
  aoi21  g08(.a(new_n36_), .b(x05), .c(new_n41_), .O(new_n42_));
  inv1   g09(.a(x06), .O(new_n43_));
  inv1   g10(.a(x11), .O(new_n44_));
  nor2   g11(.a(x03), .b(x01), .O(new_n45_));
  nor2   g12(.a(x20), .b(x14), .O(new_n46_));
  nand4  g13(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(new_n42_), .O(z0));
  nand3  g15(.a(x11), .b(x09), .c(x04), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(new_n50_));
  nand4  g17(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  nand4  g19(.a(x20), .b(x17), .c(x16), .d(x15), .O(new_n53_));
  nand4  g20(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g22(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nor2   g23(.a(x08), .b(x06), .O(new_n57_));
  nor2   g24(.a(x11), .b(x09), .O(new_n58_));
  nor2   g25(.a(x20), .b(new_n38_), .O(new_n59_));
  nor2   g26(.a(x23), .b(x22), .O(new_n60_));
  nand4  g27(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g28(.a(x04), .O(new_n62_));
  nor2   g29(.a(x14), .b(x12), .O(new_n63_));
  nor2   g30(.a(x17), .b(x16), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(new_n63_), .c(new_n45_), .d(new_n62_), .O(new_n65_));
  oai21  g32(.a(new_n65_), .b(new_n61_), .c(new_n56_), .O(new_n66_));
  inv1   g33(.a(x24), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(x13), .c(x05), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n40_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nand4  g37(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n71_));
  nand4  g38(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n72_));
  nor2   g39(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n52_), .c(new_n50_), .O(new_n74_));
  nor2   g41(.a(x09), .b(x08), .O(new_n75_));
  nor2   g42(.a(x12), .b(x11), .O(new_n76_));
  inv1   g43(.a(x07), .O(new_n77_));
  nor2   g44(.a(new_n77_), .b(x06), .O(new_n78_));
  nand4  g45(.a(new_n78_), .b(new_n76_), .c(new_n75_), .d(new_n60_), .O(new_n79_));
  nand4  g46(.a(new_n64_), .b(new_n46_), .c(new_n45_), .d(new_n62_), .O(new_n80_));
  oai21  g47(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(new_n81_));
  aoi21  g48(.a(new_n37_), .b(new_n39_), .c(new_n67_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n70_), .O(z1));
  nand2  g51(.a(x24), .b(x18), .O(new_n85_));
  nand2  g52(.a(x15), .b(x13), .O(new_n86_));
  oai21  g53(.a(new_n86_), .b(x24), .c(new_n85_), .O(new_n87_));
  inv1   g54(.a(x15), .O(new_n88_));
  oai22  g55(.a(new_n85_), .b(new_n37_), .c(new_n40_), .d(new_n88_), .O(new_n89_));
  aoi21  g56(.a(new_n87_), .b(x05), .c(new_n89_), .O(new_n90_));
  nor2   g57(.a(new_n44_), .b(new_n43_), .O(new_n91_));
  inv1   g58(.a(x14), .O(new_n92_));
  inv1   g59(.a(x20), .O(new_n93_));
  nor2   g60(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g61(.a(new_n94_), .b(new_n91_), .c(x03), .d(x01), .O(new_n95_));
  nor2   g62(.a(new_n95_), .b(new_n90_), .O(z2));
  nand4  g63(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n97_));
  nand3  g64(.a(new_n45_), .b(new_n92_), .c(new_n44_), .O(new_n98_));
  nand2  g65(.a(new_n59_), .b(new_n57_), .O(new_n99_));
  oai22  g66(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n51_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n69_), .O(new_n101_));
  nand4  g68(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n102_));
  inv1   g69(.a(x08), .O(new_n103_));
  nand3  g70(.a(new_n46_), .b(new_n44_), .c(new_n103_), .O(new_n104_));
  nand2  g71(.a(new_n78_), .b(new_n45_), .O(new_n105_));
  oai22  g72(.a(new_n105_), .b(new_n104_), .c(new_n102_), .d(new_n51_), .O(new_n106_));
  nand2  g73(.a(new_n106_), .b(new_n82_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n101_), .O(z3));
  inv1   g75(.a(x16), .O(new_n109_));
  inv1   g76(.a(x09), .O(new_n110_));
  inv1   g77(.a(x23), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(x04), .c(x17), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(x22), .c(new_n110_), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(new_n109_), .c(x08), .O(new_n114_));
  inv1   g81(.a(x22), .O(new_n115_));
  inv1   g82(.a(x17), .O(new_n116_));
  aoi21  g83(.a(x23), .b(new_n62_), .c(new_n116_), .O(new_n117_));
  oai21  g84(.a(new_n117_), .b(new_n115_), .c(x09), .O(new_n118_));
  aoi21  g85(.a(new_n118_), .b(x16), .c(new_n103_), .O(new_n119_));
  oai22  g86(.a(new_n119_), .b(new_n90_), .c(new_n114_), .d(new_n42_), .O(z4));
  inv1   g87(.a(new_n42_), .O(z5));
  oai21  g88(.a(new_n93_), .b(x14), .c(new_n43_), .O(new_n122_));
  aoi21  g89(.a(new_n122_), .b(new_n44_), .c(x03), .O(new_n123_));
  inv1   g90(.a(x03), .O(new_n124_));
  oai21  g91(.a(x20), .b(new_n92_), .c(x06), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(x11), .c(new_n124_), .O(new_n126_));
  oai22  g93(.a(new_n126_), .b(new_n90_), .c(new_n123_), .d(new_n42_), .O(z6));
  inv1   g94(.a(new_n90_), .O(z7));
endmodule


