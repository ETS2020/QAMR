// Benchmark "FAU" written by ABC on Tue Aug 18 15:31:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  inv1   g02(.a(x12), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(new_n26_), .c(x02), .d(new_n25_), .O(new_n28_));
  oai21  g04(.a(x02), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  oai21  g10(.a(x04), .b(x03), .c(new_n27_), .O(new_n35_));
  inv1   g11(.a(x06), .O(new_n36_));
  aoi21  g12(.a(new_n31_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai22  g13(.a(new_n37_), .b(new_n26_), .c(new_n35_), .d(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x02), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(x03), .c(x01), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(new_n41_));
  aoi21  g17(.a(new_n38_), .b(x02), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(x12), .b(new_n25_), .O(new_n43_));
  oai21  g19(.a(new_n42_), .b(x00), .c(new_n43_), .O(z1));
  inv1   g20(.a(x00), .O(new_n45_));
  inv1   g21(.a(x03), .O(new_n46_));
  inv1   g22(.a(x07), .O(new_n47_));
  inv1   g23(.a(x10), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  inv1   g26(.a(x02), .O(new_n51_));
  inv1   g27(.a(x09), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n48_), .c(new_n47_), .O(new_n54_));
  oai21  g30(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n27_), .c(new_n25_), .O(new_n57_));
  nand2  g33(.a(x02), .b(x01), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  inv1   g36(.a(x08), .O(new_n61_));
  nand2  g37(.a(x10), .b(new_n46_), .O(new_n62_));
  nand2  g38(.a(new_n48_), .b(x09), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n62_), .c(x01), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(x02), .c(new_n27_), .O(new_n65_));
  nand2  g41(.a(x02), .b(x01), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n61_), .c(new_n47_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n60_), .O(z2));
  inv1   g45(.a(x11), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(new_n47_), .c(x00), .O(new_n71_));
  nor2   g47(.a(x07), .b(x00), .O(new_n72_));
  nor2   g48(.a(x11), .b(new_n47_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n72_), .c(new_n27_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n71_), .c(new_n43_), .O(z3));
  oai21  g51(.a(new_n27_), .b(x01), .c(new_n45_), .O(new_n76_));
  oai21  g52(.a(x09), .b(new_n45_), .c(x08), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(x01), .O(new_n78_));
  oai21  g54(.a(new_n52_), .b(new_n61_), .c(new_n27_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  nand3  g57(.a(new_n43_), .b(new_n70_), .c(x07), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(z4));
  nand2  g59(.a(new_n43_), .b(x07), .O(new_n84_));
  aoi21  g60(.a(new_n52_), .b(x07), .c(new_n45_), .O(new_n85_));
  nand3  g61(.a(x12), .b(new_n47_), .c(new_n45_), .O(new_n86_));
  inv1   g62(.a(new_n86_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(new_n85_), .c(x01), .O(new_n88_));
  nand3  g64(.a(x13), .b(new_n48_), .c(new_n45_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n27_), .O(new_n90_));
  nand3  g66(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(z5));
  nand3  g67(.a(new_n27_), .b(new_n52_), .c(x03), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n25_), .O(new_n93_));
  nand2  g69(.a(new_n51_), .b(new_n45_), .O(new_n94_));
  oai21  g70(.a(x08), .b(new_n45_), .c(new_n94_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g72(.a(new_n52_), .b(x03), .c(new_n51_), .O(new_n97_));
  nand2  g73(.a(x08), .b(x00), .O(new_n98_));
  nand4  g74(.a(new_n98_), .b(new_n97_), .c(new_n27_), .d(new_n25_), .O(new_n99_));
  inv1   g75(.a(x14), .O(new_n100_));
  nand3  g76(.a(new_n100_), .b(x01), .c(new_n45_), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n48_), .c(new_n47_), .O(new_n103_));
  inv1   g79(.a(new_n103_), .O(z6));
  nand2  g80(.a(new_n49_), .b(new_n43_), .O(new_n105_));
  nand4  g81(.a(new_n27_), .b(new_n48_), .c(x02), .d(new_n25_), .O(new_n106_));
  aoi21  g82(.a(new_n106_), .b(new_n25_), .c(x07), .O(new_n107_));
  oai21  g83(.a(new_n107_), .b(new_n46_), .c(new_n61_), .O(new_n108_));
  nand2  g84(.a(x09), .b(x03), .O(new_n109_));
  oai21  g85(.a(new_n109_), .b(x02), .c(new_n27_), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(new_n25_), .O(new_n111_));
  nand3  g87(.a(new_n111_), .b(new_n108_), .c(new_n105_), .O(z7));
  oai21  g88(.a(x10), .b(x02), .c(new_n27_), .O(new_n113_));
  nand3  g89(.a(new_n113_), .b(new_n47_), .c(x01), .O(new_n114_));
  oai21  g90(.a(x12), .b(x09), .c(new_n114_), .O(new_n115_));
  nand2  g91(.a(new_n115_), .b(new_n45_), .O(new_n116_));
  aoi21  g92(.a(x03), .b(new_n51_), .c(x12), .O(new_n117_));
  nor2   g93(.a(new_n25_), .b(new_n45_), .O(new_n118_));
  oai21  g94(.a(new_n118_), .b(new_n117_), .c(x09), .O(new_n119_));
  nand3  g95(.a(new_n119_), .b(new_n116_), .c(new_n105_), .O(z8));
endmodule


