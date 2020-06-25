// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:31 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_;
  inv1   g00(.a(x05), .O(new_n34_));
  oai21  g01(.a(x24), .b(new_n34_), .c(x13), .O(new_n35_));
  inv1   g02(.a(x02), .O(new_n36_));
  inv1   g03(.a(x10), .O(new_n37_));
  inv1   g04(.a(x24), .O(new_n38_));
  nand4  g05(.a(new_n38_), .b(new_n37_), .c(new_n36_), .d(x00), .O(new_n39_));
  nand3  g06(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g08(.a(new_n35_), .b(x19), .c(new_n41_), .O(new_n42_));
  inv1   g09(.a(x06), .O(new_n43_));
  inv1   g10(.a(x11), .O(new_n44_));
  nor2   g11(.a(x03), .b(x01), .O(new_n45_));
  nor2   g12(.a(x20), .b(x14), .O(new_n46_));
  nand4  g13(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n47_));
  nor2   g14(.a(new_n47_), .b(new_n42_), .O(z0));
  nand2  g15(.a(x15), .b(x05), .O(new_n49_));
  nor2   g16(.a(x10), .b(x02), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(x21), .O(new_n51_));
  nand2  g18(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g19(.a(x03), .b(x01), .O(new_n53_));
  nand4  g20(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g22(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n56_));
  nand4  g23(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n57_));
  nor2   g24(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n55_), .c(new_n52_), .O(new_n59_));
  nand2  g26(.a(new_n50_), .b(x00), .O(new_n60_));
  nand2  g27(.a(x19), .b(x05), .O(new_n61_));
  nand2  g28(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nor2   g29(.a(x06), .b(x04), .O(new_n63_));
  nor2   g30(.a(x09), .b(x08), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n45_), .O(new_n65_));
  inv1   g32(.a(new_n65_), .O(new_n66_));
  inv1   g33(.a(x16), .O(new_n67_));
  inv1   g34(.a(x17), .O(new_n68_));
  inv1   g35(.a(x22), .O(new_n69_));
  inv1   g36(.a(x23), .O(new_n70_));
  nand4  g37(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g38(.a(x12), .O(new_n72_));
  inv1   g39(.a(x14), .O(new_n73_));
  inv1   g40(.a(x20), .O(new_n74_));
  nand4  g41(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n44_), .O(new_n75_));
  nor2   g42(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n66_), .c(new_n62_), .O(new_n77_));
  nand2  g44(.a(new_n77_), .b(new_n59_), .O(new_n78_));
  nand2  g45(.a(new_n78_), .b(new_n38_), .O(new_n79_));
  nor3   g46(.a(new_n75_), .b(new_n71_), .c(new_n65_), .O(new_n80_));
  inv1   g47(.a(x15), .O(new_n81_));
  nand3  g48(.a(x24), .b(x18), .c(x13), .O(new_n82_));
  oai21  g49(.a(new_n81_), .b(x13), .c(new_n82_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n58_), .c(new_n55_), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(new_n85_));
  inv1   g52(.a(x19), .O(new_n86_));
  oai21  g53(.a(new_n86_), .b(x13), .c(new_n40_), .O(new_n87_));
  aoi21  g54(.a(new_n87_), .b(new_n80_), .c(new_n85_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n79_), .O(z1));
  nand2  g56(.a(new_n35_), .b(x15), .O(new_n90_));
  nand3  g57(.a(new_n50_), .b(new_n38_), .c(x21), .O(new_n91_));
  nand3  g58(.a(new_n91_), .b(new_n90_), .c(new_n82_), .O(z7));
  nand2  g59(.a(x11), .b(x06), .O(new_n93_));
  nor4   g60(.a(new_n93_), .b(new_n53_), .c(new_n74_), .d(new_n73_), .O(new_n94_));
  and2   g61(.a(new_n94_), .b(z7), .O(z2));
  nand3  g62(.a(x20), .b(x14), .c(x08), .O(new_n96_));
  nor3   g63(.a(new_n96_), .b(new_n93_), .c(new_n53_), .O(new_n97_));
  inv1   g64(.a(x08), .O(new_n98_));
  nand3  g65(.a(new_n74_), .b(new_n73_), .c(new_n98_), .O(new_n99_));
  nand3  g66(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n100_));
  nor2   g67(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi22  g68(.a(new_n101_), .b(new_n62_), .c(new_n97_), .d(new_n52_), .O(new_n102_));
  aoi22  g69(.a(new_n101_), .b(new_n87_), .c(new_n97_), .d(new_n83_), .O(new_n103_));
  oai21  g70(.a(new_n102_), .b(x24), .c(new_n103_), .O(z3));
  inv1   g71(.a(z7), .O(new_n105_));
  inv1   g72(.a(x09), .O(new_n106_));
  aoi21  g73(.a(new_n70_), .b(x04), .c(x17), .O(new_n107_));
  oai21  g74(.a(new_n107_), .b(x22), .c(new_n106_), .O(new_n108_));
  aoi21  g75(.a(new_n108_), .b(new_n67_), .c(x08), .O(new_n109_));
  inv1   g76(.a(x04), .O(new_n110_));
  aoi21  g77(.a(x23), .b(new_n110_), .c(new_n68_), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(new_n69_), .c(x09), .O(new_n112_));
  aoi21  g79(.a(new_n112_), .b(x16), .c(new_n98_), .O(new_n113_));
  oai22  g80(.a(new_n113_), .b(new_n105_), .c(new_n109_), .d(new_n42_), .O(z4));
  inv1   g81(.a(new_n42_), .O(z5));
  nand2  g82(.a(x20), .b(new_n73_), .O(new_n116_));
  nand2  g83(.a(new_n116_), .b(new_n43_), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(new_n44_), .c(x03), .O(new_n118_));
  inv1   g85(.a(x03), .O(new_n119_));
  nand2  g86(.a(new_n74_), .b(x14), .O(new_n120_));
  nand2  g87(.a(new_n120_), .b(x06), .O(new_n121_));
  aoi21  g88(.a(new_n121_), .b(x11), .c(new_n119_), .O(new_n122_));
  oai22  g89(.a(new_n122_), .b(new_n105_), .c(new_n118_), .d(new_n42_), .O(z6));
endmodule


