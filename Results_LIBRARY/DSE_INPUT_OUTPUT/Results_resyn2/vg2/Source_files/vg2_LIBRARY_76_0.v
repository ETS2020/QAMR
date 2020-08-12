// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:58 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  inv1   g04(.a(x02), .O(new_n38_));
  inv1   g05(.a(x10), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nor2   g07(.a(new_n37_), .b(x07), .O(new_n41_));
  aoi21  g08(.a(new_n40_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  nand3  g09(.a(x19), .b(x13), .c(x05), .O(new_n43_));
  nor2   g10(.a(new_n43_), .b(x24), .O(new_n44_));
  nor2   g11(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  inv1   g12(.a(x06), .O(new_n46_));
  nor3   g13(.a(x20), .b(x14), .c(x11), .O(new_n47_));
  nor2   g14(.a(x03), .b(x01), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  oai21  g16(.a(new_n49_), .b(new_n45_), .c(new_n36_), .O(z0));
  nand4  g17(.a(x20), .b(x14), .c(x08), .d(x06), .O(new_n51_));
  nand4  g18(.a(x17), .b(x16), .c(x03), .d(x01), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g20(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nand3  g21(.a(x21), .b(new_n39_), .c(new_n38_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g23(.a(x23), .b(x22), .c(x12), .d(x11), .O(new_n57_));
  nand2  g24(.a(x09), .b(x04), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nor2   g27(.a(x09), .b(x08), .O(new_n61_));
  nor2   g28(.a(x23), .b(x22), .O(new_n62_));
  nor2   g29(.a(x06), .b(x04), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n48_), .O(new_n64_));
  nand2  g31(.a(new_n43_), .b(new_n40_), .O(new_n65_));
  nor3   g32(.a(x17), .b(x16), .c(x12), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n47_), .O(new_n67_));
  oai21  g34(.a(new_n67_), .b(new_n64_), .c(new_n60_), .O(new_n68_));
  nand2  g35(.a(new_n68_), .b(new_n37_), .O(new_n69_));
  nand3  g36(.a(x18), .b(x09), .c(x04), .O(new_n70_));
  nor2   g37(.a(new_n70_), .b(new_n57_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  inv1   g39(.a(x11), .O(new_n73_));
  nor2   g40(.a(x20), .b(x14), .O(new_n74_));
  nand4  g41(.a(new_n66_), .b(new_n74_), .c(new_n73_), .d(x07), .O(new_n75_));
  oai21  g42(.a(new_n75_), .b(new_n64_), .c(new_n72_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(x24), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n69_), .c(new_n36_), .O(z1));
  nor2   g45(.a(new_n37_), .b(x18), .O(new_n79_));
  aoi21  g46(.a(new_n55_), .b(new_n37_), .c(new_n79_), .O(new_n80_));
  nor2   g47(.a(new_n54_), .b(x24), .O(new_n81_));
  aoi21  g48(.a(new_n80_), .b(new_n36_), .c(new_n81_), .O(new_n82_));
  nand3  g49(.a(x11), .b(x03), .c(x01), .O(new_n83_));
  inv1   g50(.a(new_n83_), .O(new_n84_));
  nand4  g51(.a(new_n84_), .b(x20), .c(x14), .d(x06), .O(new_n85_));
  nor2   g52(.a(new_n85_), .b(new_n82_), .O(z2));
  nand2  g53(.a(new_n40_), .b(new_n37_), .O(new_n87_));
  inv1   g54(.a(x07), .O(new_n88_));
  nand2  g55(.a(x24), .b(new_n88_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g57(.a(new_n55_), .b(new_n37_), .O(new_n91_));
  inv1   g58(.a(x18), .O(new_n92_));
  nand2  g59(.a(x24), .b(new_n92_), .O(new_n93_));
  nor2   g60(.a(new_n83_), .b(new_n51_), .O(new_n94_));
  nand3  g61(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  inv1   g62(.a(x08), .O(new_n96_));
  nand4  g63(.a(new_n48_), .b(new_n47_), .c(new_n96_), .d(new_n46_), .O(new_n97_));
  oai21  g64(.a(new_n97_), .b(new_n90_), .c(new_n95_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n36_), .O(new_n99_));
  inv1   g66(.a(x19), .O(new_n100_));
  nand2  g67(.a(new_n94_), .b(x15), .O(new_n101_));
  oai21  g68(.a(new_n97_), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nor3   g69(.a(x24), .b(new_n35_), .c(new_n34_), .O(new_n103_));
  nand2  g70(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n99_), .O(z3));
  inv1   g72(.a(x22), .O(new_n106_));
  inv1   g73(.a(x04), .O(new_n107_));
  inv1   g74(.a(x17), .O(new_n108_));
  aoi21  g75(.a(x23), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(new_n106_), .c(x09), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(x16), .c(new_n96_), .O(new_n111_));
  inv1   g78(.a(x16), .O(new_n112_));
  inv1   g79(.a(x09), .O(new_n113_));
  inv1   g80(.a(x23), .O(new_n114_));
  aoi21  g81(.a(new_n114_), .b(x04), .c(x17), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(x22), .c(new_n113_), .O(new_n116_));
  aoi21  g83(.a(new_n116_), .b(new_n112_), .c(x08), .O(new_n117_));
  oai21  g84(.a(new_n44_), .b(new_n42_), .c(new_n36_), .O(new_n118_));
  oai22  g85(.a(new_n118_), .b(new_n117_), .c(new_n111_), .d(new_n82_), .O(z4));
  inv1   g86(.a(new_n118_), .O(z5));
  inv1   g87(.a(x03), .O(new_n121_));
  inv1   g88(.a(x14), .O(new_n122_));
  oai21  g89(.a(x20), .b(new_n122_), .c(x06), .O(new_n123_));
  aoi21  g90(.a(new_n123_), .b(x11), .c(new_n121_), .O(new_n124_));
  inv1   g91(.a(x20), .O(new_n125_));
  oai21  g92(.a(new_n125_), .b(x14), .c(new_n46_), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(new_n73_), .c(x03), .O(new_n127_));
  oai22  g94(.a(new_n127_), .b(new_n118_), .c(new_n124_), .d(new_n82_), .O(z6));
  inv1   g95(.a(new_n82_), .O(z7));
endmodule


