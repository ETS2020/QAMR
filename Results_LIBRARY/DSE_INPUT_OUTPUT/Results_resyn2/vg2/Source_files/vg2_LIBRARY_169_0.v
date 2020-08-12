// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:48 2020

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
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g05(.a(x02), .O(new_n39_));
  inv1   g06(.a(x10), .O(new_n40_));
  nand4  g07(.a(new_n36_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nor2   g08(.a(x13), .b(x05), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g10(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  nor3   g13(.a(x14), .b(x11), .c(x06), .O(new_n47_));
  and2   g14(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  oai21  g15(.a(new_n45_), .b(new_n38_), .c(new_n48_), .O(new_n49_));
  aoi21  g16(.a(new_n49_), .b(x16), .c(x20), .O(z0));
  nor2   g17(.a(x20), .b(x16), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  nand2  g19(.a(x24), .b(x18), .O(new_n53_));
  nand3  g20(.a(new_n36_), .b(x15), .c(x13), .O(new_n54_));
  nand2  g21(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g22(.a(new_n36_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n56_));
  nand2  g23(.a(new_n42_), .b(x15), .O(new_n57_));
  nand3  g24(.a(x24), .b(x18), .c(x13), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  aoi21  g26(.a(new_n55_), .b(x05), .c(new_n59_), .O(new_n60_));
  nand4  g27(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n61_));
  inv1   g28(.a(new_n61_), .O(new_n62_));
  nand4  g29(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  inv1   g30(.a(new_n63_), .O(new_n64_));
  inv1   g31(.a(x11), .O(new_n65_));
  inv1   g32(.a(x14), .O(new_n66_));
  nand4  g33(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n67_));
  nor3   g34(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n64_), .c(new_n62_), .O(new_n69_));
  oai21  g36(.a(new_n69_), .b(new_n60_), .c(new_n52_), .O(z1));
  nand3  g37(.a(x06), .b(x03), .c(x01), .O(new_n71_));
  nand3  g38(.a(x20), .b(x14), .c(x11), .O(new_n72_));
  nor3   g39(.a(new_n72_), .b(new_n71_), .c(new_n60_), .O(z2));
  inv1   g40(.a(x08), .O(new_n74_));
  inv1   g41(.a(x20), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(x16), .c(new_n74_), .O(new_n76_));
  inv1   g43(.a(new_n76_), .O(new_n77_));
  nand4  g44(.a(new_n77_), .b(new_n47_), .c(new_n46_), .d(x07), .O(new_n78_));
  inv1   g45(.a(new_n72_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n62_), .c(x18), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor2   g48(.a(new_n42_), .b(new_n36_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g50(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n84_));
  nand3  g51(.a(x19), .b(x13), .c(x05), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g53(.a(new_n86_), .b(new_n77_), .c(new_n47_), .d(new_n46_), .O(new_n87_));
  nand3  g54(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n88_));
  nand3  g55(.a(x15), .b(x13), .c(x05), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n79_), .c(new_n62_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n36_), .O(new_n93_));
  nand4  g60(.a(new_n77_), .b(new_n47_), .c(new_n46_), .d(x19), .O(new_n94_));
  nand3  g61(.a(new_n79_), .b(new_n62_), .c(x15), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n42_), .O(new_n97_));
  nand3  g64(.a(new_n97_), .b(new_n93_), .c(new_n83_), .O(z3));
  nand2  g65(.a(new_n55_), .b(x05), .O(new_n99_));
  inv1   g66(.a(new_n59_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  inv1   g68(.a(x16), .O(new_n102_));
  inv1   g69(.a(x09), .O(new_n103_));
  inv1   g70(.a(x23), .O(new_n104_));
  oai21  g71(.a(new_n104_), .b(x04), .c(x17), .O(new_n105_));
  aoi21  g72(.a(new_n105_), .b(x22), .c(new_n103_), .O(new_n106_));
  oai21  g73(.a(new_n106_), .b(new_n102_), .c(x08), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n101_), .O(new_n108_));
  inv1   g75(.a(new_n38_), .O(new_n109_));
  inv1   g76(.a(new_n45_), .O(new_n110_));
  nand2  g77(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  inv1   g78(.a(x22), .O(new_n112_));
  inv1   g79(.a(x04), .O(new_n113_));
  inv1   g80(.a(x17), .O(new_n114_));
  oai21  g81(.a(x23), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(new_n112_), .c(x09), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(x16), .c(new_n74_), .O(new_n117_));
  nand2  g84(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  nand3  g85(.a(new_n118_), .b(new_n108_), .c(new_n52_), .O(z4));
  aoi21  g86(.a(new_n110_), .b(new_n109_), .c(new_n51_), .O(z5));
  inv1   g87(.a(x06), .O(new_n121_));
  aoi21  g88(.a(new_n75_), .b(x14), .c(new_n121_), .O(new_n122_));
  oai21  g89(.a(new_n122_), .b(new_n65_), .c(x03), .O(new_n123_));
  nand2  g90(.a(new_n123_), .b(new_n101_), .O(new_n124_));
  nand2  g91(.a(x20), .b(new_n66_), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(new_n121_), .c(x11), .O(new_n126_));
  oai22  g93(.a(new_n126_), .b(x03), .c(new_n45_), .d(new_n38_), .O(new_n127_));
  nand3  g94(.a(new_n127_), .b(new_n124_), .c(new_n52_), .O(z6));
  nor2   g95(.a(new_n60_), .b(new_n51_), .O(z7));
endmodule


