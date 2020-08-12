// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand2  g00(.a(x13), .b(x05), .O(new_n34_));
  inv1   g01(.a(x24), .O(new_n35_));
  nor2   g02(.a(x13), .b(x05), .O(new_n36_));
  nor2   g03(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(x07), .O(new_n38_));
  nor3   g05(.a(x24), .b(x10), .c(x02), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(x00), .O(new_n40_));
  nand2  g07(.a(new_n36_), .b(x19), .O(new_n41_));
  nand3  g08(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  nor3   g09(.a(x20), .b(x14), .c(x06), .O(new_n43_));
  nor3   g10(.a(x11), .b(x03), .c(x01), .O(new_n44_));
  nand4  g11(.a(new_n44_), .b(new_n43_), .c(new_n42_), .d(new_n34_), .O(new_n45_));
  inv1   g12(.a(new_n45_), .O(z0));
  nor2   g13(.a(x03), .b(x01), .O(new_n47_));
  nor2   g14(.a(x09), .b(x04), .O(new_n48_));
  nor2   g15(.a(x16), .b(x12), .O(new_n49_));
  nor2   g16(.a(x11), .b(x08), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g18(.a(x17), .O(new_n52_));
  inv1   g19(.a(x22), .O(new_n53_));
  inv1   g20(.a(x23), .O(new_n54_));
  nand4  g21(.a(new_n43_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  nor2   g22(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n42_), .c(new_n34_), .O(new_n57_));
  inv1   g24(.a(x18), .O(new_n58_));
  nor2   g25(.a(new_n35_), .b(new_n58_), .O(new_n59_));
  nand2  g26(.a(x20), .b(x14), .O(new_n60_));
  nand4  g27(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n61_));
  nor2   g28(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g29(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n63_));
  nand4  g30(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n62_), .c(new_n59_), .O(new_n66_));
  inv1   g33(.a(new_n66_), .O(new_n67_));
  oai21  g34(.a(new_n67_), .b(x13), .c(x05), .O(new_n68_));
  nand2  g35(.a(new_n59_), .b(x13), .O(new_n69_));
  nand2  g36(.a(new_n36_), .b(x15), .O(new_n70_));
  nand2  g37(.a(new_n39_), .b(x21), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n65_), .c(new_n62_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n68_), .c(new_n57_), .O(z1));
  inv1   g41(.a(x05), .O(new_n75_));
  nand3  g42(.a(x20), .b(x14), .c(x11), .O(new_n76_));
  nand3  g43(.a(x06), .b(x03), .c(x01), .O(new_n77_));
  nor2   g44(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g45(.a(new_n78_), .b(new_n59_), .c(x13), .O(new_n79_));
  nand2  g46(.a(new_n78_), .b(new_n72_), .O(new_n80_));
  oai21  g47(.a(new_n79_), .b(new_n75_), .c(new_n80_), .O(z2));
  nand2  g48(.a(new_n44_), .b(new_n43_), .O(new_n82_));
  inv1   g49(.a(x08), .O(new_n83_));
  nand2  g50(.a(x19), .b(new_n83_), .O(new_n84_));
  inv1   g51(.a(new_n63_), .O(new_n85_));
  inv1   g52(.a(new_n76_), .O(new_n86_));
  nand3  g53(.a(new_n86_), .b(new_n85_), .c(x15), .O(new_n87_));
  oai21  g54(.a(new_n84_), .b(new_n82_), .c(new_n87_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n36_), .O(new_n89_));
  inv1   g56(.a(x14), .O(new_n90_));
  inv1   g57(.a(x20), .O(new_n91_));
  nand4  g58(.a(new_n50_), .b(new_n47_), .c(new_n91_), .d(new_n90_), .O(new_n92_));
  inv1   g59(.a(x06), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(x00), .O(new_n94_));
  nor2   g61(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  inv1   g62(.a(x21), .O(new_n96_));
  nor3   g63(.a(new_n76_), .b(new_n63_), .c(new_n96_), .O(new_n97_));
  oai21  g64(.a(new_n97_), .b(new_n95_), .c(new_n39_), .O(new_n98_));
  nor3   g65(.a(new_n76_), .b(new_n63_), .c(new_n58_), .O(new_n99_));
  nand2  g66(.a(x07), .b(new_n93_), .O(new_n100_));
  nor2   g67(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  oai21  g68(.a(new_n101_), .b(new_n99_), .c(new_n37_), .O(new_n102_));
  nand4  g69(.a(new_n102_), .b(new_n98_), .c(new_n89_), .d(new_n34_), .O(z3));
  inv1   g70(.a(x04), .O(new_n104_));
  oai21  g71(.a(x23), .b(new_n104_), .c(new_n52_), .O(new_n105_));
  aoi21  g72(.a(new_n105_), .b(new_n53_), .c(x09), .O(new_n106_));
  oai21  g73(.a(new_n106_), .b(x16), .c(new_n83_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n42_), .O(new_n108_));
  inv1   g75(.a(x16), .O(new_n109_));
  inv1   g76(.a(x09), .O(new_n110_));
  oai21  g77(.a(new_n54_), .b(x04), .c(x17), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(x22), .c(new_n110_), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(new_n109_), .c(x08), .O(new_n113_));
  nand2  g80(.a(new_n37_), .b(x18), .O(new_n114_));
  nand3  g81(.a(new_n114_), .b(new_n71_), .c(new_n70_), .O(new_n115_));
  nand2  g82(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g83(.a(new_n116_), .b(new_n108_), .c(new_n34_), .O(z4));
  nand4  g84(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(new_n34_), .O(z5));
  aoi21  g85(.a(x20), .b(new_n90_), .c(x06), .O(new_n119_));
  nor2   g86(.a(new_n119_), .b(x11), .O(new_n120_));
  oai21  g87(.a(new_n120_), .b(x03), .c(new_n42_), .O(new_n121_));
  inv1   g88(.a(x11), .O(new_n122_));
  aoi21  g89(.a(new_n91_), .b(x14), .c(new_n93_), .O(new_n123_));
  oai21  g90(.a(new_n123_), .b(new_n122_), .c(x03), .O(new_n124_));
  nand2  g91(.a(new_n124_), .b(new_n115_), .O(new_n125_));
  nand3  g92(.a(new_n125_), .b(new_n121_), .c(new_n34_), .O(z6));
  nand4  g93(.a(new_n114_), .b(new_n71_), .c(new_n70_), .d(new_n34_), .O(z7));
endmodule


