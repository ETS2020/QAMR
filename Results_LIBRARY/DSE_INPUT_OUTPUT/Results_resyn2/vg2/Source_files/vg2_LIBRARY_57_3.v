// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:48 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_;
  nand2  g00(.a(x22), .b(x20), .O(new_n34_));
  inv1   g01(.a(x05), .O(new_n35_));
  nand2  g02(.a(x24), .b(x07), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand3  g04(.a(new_n37_), .b(x19), .c(x13), .O(new_n38_));
  aoi21  g05(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  inv1   g07(.a(x10), .O(new_n41_));
  nand4  g08(.a(new_n37_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n42_));
  nor2   g09(.a(x13), .b(x05), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(x19), .O(new_n44_));
  nand3  g11(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  nand3  g12(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  nor2   g13(.a(new_n46_), .b(new_n39_), .O(new_n47_));
  nor2   g14(.a(x20), .b(x14), .O(new_n48_));
  inv1   g15(.a(x06), .O(new_n49_));
  inv1   g16(.a(x11), .O(new_n50_));
  nor2   g17(.a(x03), .b(x01), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  oai21  g21(.a(new_n54_), .b(new_n47_), .c(new_n34_), .O(z0));
  nor2   g22(.a(x06), .b(x04), .O(new_n56_));
  inv1   g23(.a(x16), .O(new_n57_));
  inv1   g24(.a(x17), .O(new_n58_));
  inv1   g25(.a(x22), .O(new_n59_));
  inv1   g26(.a(x23), .O(new_n60_));
  nand4  g27(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g28(.a(x08), .O(new_n62_));
  inv1   g29(.a(x09), .O(new_n63_));
  inv1   g30(.a(x12), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(new_n50_), .c(new_n63_), .d(new_n62_), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n56_), .c(new_n51_), .d(new_n48_), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n47_), .O(z1));
  inv1   g35(.a(x20), .O(new_n69_));
  nand2  g36(.a(x24), .b(x18), .O(new_n70_));
  nand3  g37(.a(new_n37_), .b(x15), .c(x13), .O(new_n71_));
  aoi21  g38(.a(new_n71_), .b(new_n70_), .c(new_n35_), .O(new_n72_));
  nand4  g39(.a(new_n37_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n73_));
  nand3  g40(.a(x24), .b(x18), .c(x13), .O(new_n74_));
  nand2  g41(.a(new_n43_), .b(x15), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  inv1   g43(.a(x14), .O(new_n77_));
  nand4  g44(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n78_));
  nor2   g45(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g46(.a(new_n76_), .b(new_n72_), .c(new_n79_), .O(new_n80_));
  aoi21  g47(.a(new_n80_), .b(new_n59_), .c(new_n69_), .O(z2));
  nor3   g48(.a(x20), .b(x14), .c(x08), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n53_), .c(x07), .O(new_n83_));
  nand4  g50(.a(new_n59_), .b(x20), .c(x14), .d(x11), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(new_n85_));
  nand4  g52(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(new_n87_));
  nand3  g54(.a(new_n87_), .b(new_n85_), .c(x18), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  nor2   g56(.a(new_n43_), .b(new_n37_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g58(.a(new_n87_), .b(new_n85_), .c(x15), .O(new_n92_));
  nand3  g59(.a(new_n82_), .b(new_n53_), .c(x19), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n43_), .O(new_n95_));
  inv1   g62(.a(new_n78_), .O(new_n96_));
  nand3  g63(.a(x21), .b(new_n41_), .c(new_n40_), .O(new_n97_));
  nand3  g64(.a(x15), .b(x13), .c(x05), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand4  g66(.a(new_n59_), .b(x20), .c(x14), .d(x08), .O(new_n100_));
  inv1   g67(.a(new_n100_), .O(new_n101_));
  nand3  g68(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(new_n102_));
  nand3  g69(.a(new_n41_), .b(new_n40_), .c(x00), .O(new_n103_));
  nand3  g70(.a(x19), .b(x13), .c(x05), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n82_), .c(new_n53_), .O(new_n106_));
  nand2  g73(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n37_), .O(new_n108_));
  nand3  g75(.a(new_n108_), .b(new_n95_), .c(new_n91_), .O(z3));
  oai21  g76(.a(new_n46_), .b(new_n39_), .c(new_n34_), .O(new_n110_));
  aoi21  g77(.a(new_n60_), .b(x04), .c(x17), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(x22), .c(new_n63_), .O(new_n112_));
  aoi21  g79(.a(new_n112_), .b(new_n57_), .c(x08), .O(new_n113_));
  inv1   g80(.a(x04), .O(new_n114_));
  aoi21  g81(.a(x23), .b(new_n114_), .c(new_n58_), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(new_n59_), .c(x09), .O(new_n116_));
  aoi21  g83(.a(new_n116_), .b(x16), .c(new_n62_), .O(new_n117_));
  oai21  g84(.a(new_n76_), .b(new_n72_), .c(new_n34_), .O(new_n118_));
  oai22  g85(.a(new_n118_), .b(new_n117_), .c(new_n113_), .d(new_n110_), .O(z4));
  inv1   g86(.a(new_n110_), .O(z5));
  inv1   g87(.a(x03), .O(new_n121_));
  nand2  g88(.a(new_n69_), .b(x14), .O(new_n122_));
  aoi21  g89(.a(new_n122_), .b(x06), .c(new_n50_), .O(new_n123_));
  oai22  g90(.a(new_n123_), .b(new_n121_), .c(new_n76_), .d(new_n72_), .O(new_n124_));
  nand2  g91(.a(x20), .b(new_n77_), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(new_n49_), .c(x11), .O(new_n126_));
  oai22  g93(.a(new_n126_), .b(x03), .c(new_n46_), .d(new_n39_), .O(new_n127_));
  nand3  g94(.a(new_n127_), .b(new_n124_), .c(new_n34_), .O(z6));
  nor2   g95(.a(new_n76_), .b(new_n72_), .O(new_n129_));
  nand2  g96(.a(new_n129_), .b(new_n34_), .O(z7));
endmodule


