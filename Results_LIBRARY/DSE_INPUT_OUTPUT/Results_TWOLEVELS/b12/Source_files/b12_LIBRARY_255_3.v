// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  nand2  g00(.a(x10), .b(x08), .O(new_n25_));
  inv1   g01(.a(x00), .O(new_n26_));
  inv1   g02(.a(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n28_), .c(x02), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nand3  g06(.a(new_n25_), .b(x03), .c(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  nand3  g08(.a(new_n28_), .b(x03), .c(x02), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n26_), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n25_), .O(z0));
  inv1   g12(.a(x03), .O(new_n37_));
  nand2  g13(.a(new_n28_), .b(new_n37_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n30_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n25_), .c(new_n26_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  inv1   g20(.a(x08), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(x03), .O(new_n47_));
  inv1   g23(.a(x09), .O(new_n48_));
  nor2   g24(.a(x10), .b(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  nand2  g26(.a(new_n49_), .b(new_n26_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n50_), .c(x07), .O(new_n52_));
  inv1   g28(.a(x07), .O(new_n53_));
  nand2  g29(.a(x10), .b(new_n45_), .O(new_n54_));
  oai21  g30(.a(x10), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n37_), .c(new_n26_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n52_), .c(new_n27_), .O(new_n58_));
  inv1   g34(.a(new_n25_), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x00), .O(new_n60_));
  nor2   g36(.a(x08), .b(x07), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n60_), .c(x02), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(z2));
  inv1   g39(.a(x11), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  nand2  g41(.a(x11), .b(x07), .O(new_n66_));
  aoi22  g42(.a(new_n66_), .b(x00), .c(new_n65_), .d(new_n64_), .O(new_n67_));
  oai21  g43(.a(x10), .b(x00), .c(x08), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n65_), .c(new_n53_), .O(new_n69_));
  oai21  g45(.a(new_n67_), .b(new_n59_), .c(new_n69_), .O(z3));
  inv1   g46(.a(new_n54_), .O(new_n71_));
  nand2  g47(.a(x01), .b(x00), .O(new_n72_));
  oai21  g48(.a(new_n48_), .b(x01), .c(new_n72_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(x09), .c(x00), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(new_n46_), .c(new_n71_), .O(new_n76_));
  oai21  g52(.a(x10), .b(new_n53_), .c(x08), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  oai21  g54(.a(new_n76_), .b(x07), .c(new_n78_), .O(z4));
  oai21  g55(.a(x08), .b(new_n53_), .c(x10), .O(new_n80_));
  nor2   g56(.a(x12), .b(x00), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(x07), .c(x13), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  nand3  g59(.a(new_n83_), .b(new_n80_), .c(new_n53_), .O(z5));
  nand2  g60(.a(new_n45_), .b(x00), .O(new_n85_));
  oai21  g61(.a(x01), .b(x00), .c(new_n85_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(x02), .O(new_n87_));
  oai21  g63(.a(x09), .b(new_n37_), .c(new_n27_), .O(new_n88_));
  oai21  g64(.a(x02), .b(x00), .c(new_n85_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g66(.a(x09), .b(new_n37_), .c(new_n27_), .O(new_n91_));
  oai21  g67(.a(x14), .b(new_n27_), .c(new_n91_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n26_), .O(new_n93_));
  nand4  g69(.a(x09), .b(new_n45_), .c(new_n37_), .d(new_n27_), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n93_), .c(new_n90_), .d(new_n87_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n46_), .c(new_n53_), .O(new_n96_));
  inv1   g72(.a(new_n96_), .O(z6));
  nor2   g73(.a(x02), .b(x01), .O(new_n98_));
  oai21  g74(.a(new_n98_), .b(new_n26_), .c(new_n46_), .O(new_n99_));
  aoi21  g75(.a(x03), .b(x01), .c(x02), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(x00), .c(x03), .O(new_n101_));
  aoi21  g77(.a(new_n99_), .b(new_n53_), .c(new_n101_), .O(new_n102_));
  nand3  g78(.a(new_n98_), .b(x09), .c(x03), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n25_), .c(new_n53_), .O(new_n104_));
  inv1   g80(.a(new_n104_), .O(new_n105_));
  oai21  g81(.a(new_n102_), .b(x08), .c(new_n105_), .O(z7));
  nand3  g82(.a(new_n98_), .b(new_n65_), .c(x03), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(x09), .O(new_n108_));
  nor2   g84(.a(x10), .b(x09), .O(new_n109_));
  aoi21  g85(.a(new_n109_), .b(new_n26_), .c(x07), .O(new_n110_));
  nand3  g86(.a(new_n110_), .b(new_n108_), .c(new_n80_), .O(z8));
endmodule


