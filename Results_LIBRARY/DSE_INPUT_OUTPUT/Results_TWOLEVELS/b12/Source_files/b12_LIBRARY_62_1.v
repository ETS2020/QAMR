// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x07), .O(new_n25_));
  nand2  g01(.a(x10), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n26_), .c(x03), .O(new_n33_));
  nand2  g09(.a(x10), .b(new_n25_), .O(new_n34_));
  inv1   g10(.a(x05), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x04), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n34_), .c(x02), .d(x01), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n33_), .c(x00), .O(z0));
  oai21  g14(.a(x04), .b(x03), .c(new_n29_), .O(new_n39_));
  inv1   g15(.a(x06), .O(new_n40_));
  nand2  g16(.a(x06), .b(x05), .O(new_n41_));
  aoi22  g17(.a(new_n41_), .b(x03), .c(new_n40_), .d(x04), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n39_), .c(new_n27_), .O(new_n43_));
  nand3  g19(.a(x03), .b(new_n27_), .c(x01), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n43_), .c(new_n26_), .O(new_n46_));
  nand4  g22(.a(new_n34_), .b(new_n35_), .c(x04), .d(x02), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n46_), .c(x00), .O(z1));
  inv1   g24(.a(x00), .O(new_n49_));
  oai21  g25(.a(x05), .b(new_n30_), .c(new_n29_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  inv1   g27(.a(x10), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  oai21  g29(.a(x04), .b(x03), .c(x07), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n51_), .c(new_n27_), .O(new_n57_));
  inv1   g33(.a(x03), .O(new_n58_));
  nand2  g34(.a(x07), .b(new_n58_), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(x10), .b(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n59_), .c(x01), .O(new_n63_));
  oai21  g39(.a(new_n63_), .b(new_n57_), .c(new_n49_), .O(new_n64_));
  inv1   g40(.a(x08), .O(new_n65_));
  oai21  g41(.a(new_n60_), .b(x01), .c(new_n27_), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n52_), .c(new_n65_), .d(new_n25_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n64_), .O(z2));
  nand2  g44(.a(new_n53_), .b(x11), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x00), .O(new_n70_));
  inv1   g46(.a(x12), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x10), .c(new_n25_), .O(new_n72_));
  inv1   g48(.a(x11), .O(new_n73_));
  nand2  g49(.a(new_n71_), .b(new_n73_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z3));
  nand2  g51(.a(x08), .b(x00), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(x09), .c(new_n29_), .O(new_n77_));
  oai21  g53(.a(x02), .b(x01), .c(new_n65_), .O(new_n78_));
  nand3  g54(.a(new_n50_), .b(x02), .c(new_n49_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  oai21  g56(.a(new_n28_), .b(x00), .c(new_n61_), .O(new_n81_));
  aoi21  g57(.a(new_n80_), .b(new_n52_), .c(new_n81_), .O(new_n82_));
  nand2  g58(.a(new_n73_), .b(x07), .O(new_n83_));
  oai21  g59(.a(new_n82_), .b(x07), .c(new_n83_), .O(z4));
  inv1   g60(.a(x13), .O(new_n85_));
  aoi21  g61(.a(new_n52_), .b(x00), .c(new_n85_), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(new_n71_), .c(new_n52_), .d(new_n25_), .O(z5));
  nand2  g63(.a(x09), .b(new_n58_), .O(new_n88_));
  aoi21  g64(.a(new_n88_), .b(new_n27_), .c(new_n49_), .O(new_n89_));
  nand2  g65(.a(new_n60_), .b(x03), .O(new_n90_));
  nand2  g66(.a(new_n52_), .b(x01), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n90_), .c(x02), .O(new_n92_));
  oai21  g68(.a(new_n92_), .b(new_n89_), .c(new_n65_), .O(new_n93_));
  nand2  g69(.a(x14), .b(x02), .O(new_n94_));
  nand2  g70(.a(new_n94_), .b(x01), .O(new_n95_));
  nand2  g71(.a(new_n52_), .b(x02), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n29_), .O(new_n98_));
  nand3  g74(.a(new_n60_), .b(x03), .c(new_n27_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n49_), .c(x10), .O(new_n101_));
  aoi21  g77(.a(new_n101_), .b(new_n93_), .c(x07), .O(z6));
  nand3  g78(.a(new_n65_), .b(new_n25_), .c(x01), .O(new_n103_));
  nand3  g79(.a(x09), .b(x03), .c(new_n29_), .O(new_n104_));
  aoi21  g80(.a(new_n104_), .b(new_n103_), .c(x02), .O(new_n105_));
  nand2  g81(.a(new_n25_), .b(x02), .O(new_n106_));
  aoi21  g82(.a(new_n106_), .b(x03), .c(x08), .O(new_n107_));
  oai21  g83(.a(new_n107_), .b(new_n105_), .c(new_n52_), .O(new_n108_));
  nand2  g84(.a(new_n108_), .b(new_n25_), .O(z7));
  nand4  g85(.a(new_n71_), .b(x03), .c(new_n27_), .d(new_n29_), .O(new_n110_));
  nor2   g86(.a(x09), .b(x00), .O(new_n111_));
  aoi21  g87(.a(new_n110_), .b(x09), .c(new_n111_), .O(new_n112_));
  oai21  g88(.a(new_n112_), .b(x10), .c(new_n25_), .O(z8));
endmodule


