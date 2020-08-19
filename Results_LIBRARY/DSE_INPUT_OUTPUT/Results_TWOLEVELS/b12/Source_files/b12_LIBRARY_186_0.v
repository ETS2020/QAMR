// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  nor2   g00(.a(x10), .b(x06), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  nand2  g02(.a(x03), .b(new_n26_), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x02), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  aoi21  g07(.a(x10), .b(x04), .c(x06), .O(new_n32_));
  nor3   g08(.a(new_n32_), .b(new_n31_), .c(new_n26_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(x01), .O(new_n34_));
  inv1   g10(.a(x06), .O(new_n35_));
  nand2  g11(.a(x10), .b(new_n35_), .O(new_n36_));
  oai21  g12(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n28_), .c(x03), .d(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(x00), .O(z0));
  inv1   g15(.a(new_n25_), .O(new_n40_));
  inv1   g16(.a(x01), .O(new_n41_));
  inv1   g17(.a(x03), .O(new_n42_));
  oai21  g18(.a(new_n35_), .b(new_n42_), .c(new_n28_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g20(.a(new_n36_), .b(x04), .c(x05), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x03), .O(new_n46_));
  oai21  g22(.a(new_n36_), .b(new_n41_), .c(x05), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x04), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nor4   g25(.a(new_n25_), .b(new_n42_), .c(x02), .d(new_n41_), .O(new_n50_));
  aoi21  g26(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x00), .c(new_n40_), .O(z1));
  inv1   g28(.a(x10), .O(new_n53_));
  nand2  g29(.a(x08), .b(x00), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(new_n53_), .c(x09), .d(x06), .O(new_n55_));
  inv1   g31(.a(x08), .O(new_n56_));
  nand3  g32(.a(x10), .b(new_n56_), .c(new_n42_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n55_), .c(x07), .O(new_n58_));
  aoi21  g34(.a(x07), .b(x06), .c(x10), .O(new_n59_));
  nor3   g35(.a(new_n59_), .b(x03), .c(x00), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(new_n58_), .c(new_n41_), .O(new_n61_));
  oai21  g37(.a(x08), .b(x07), .c(x00), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n40_), .c(x02), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n61_), .O(z2));
  inv1   g40(.a(x07), .O(new_n65_));
  inv1   g41(.a(x11), .O(new_n66_));
  inv1   g42(.a(x00), .O(new_n67_));
  aoi21  g43(.a(x12), .b(new_n67_), .c(new_n25_), .O(new_n68_));
  oai21  g44(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  inv1   g45(.a(new_n69_), .O(z3));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nand2  g48(.a(new_n66_), .b(x07), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n72_), .c(new_n40_), .O(z4));
  inv1   g50(.a(x12), .O(new_n75_));
  nand4  g51(.a(x13), .b(new_n75_), .c(new_n65_), .d(new_n67_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(x06), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n53_), .O(z5));
  inv1   g54(.a(x09), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x03), .O(new_n80_));
  aoi21  g56(.a(new_n80_), .b(new_n26_), .c(new_n67_), .O(new_n81_));
  nand3  g57(.a(x09), .b(new_n42_), .c(new_n41_), .O(new_n82_));
  oai21  g58(.a(x02), .b(new_n41_), .c(new_n82_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(new_n81_), .c(new_n56_), .O(new_n84_));
  nand2  g60(.a(x14), .b(x02), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x01), .O(new_n86_));
  oai21  g62(.a(new_n79_), .b(x03), .c(new_n26_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n41_), .O(new_n88_));
  nand3  g64(.a(new_n79_), .b(x03), .c(new_n26_), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  nand2  g67(.a(new_n91_), .b(new_n84_), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n65_), .O(new_n93_));
  aoi21  g69(.a(new_n93_), .b(x06), .c(x10), .O(z6));
  nand3  g70(.a(x09), .b(x03), .c(new_n41_), .O(new_n95_));
  nand4  g71(.a(new_n53_), .b(new_n56_), .c(new_n65_), .d(x01), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n26_), .O(new_n98_));
  oai21  g74(.a(x08), .b(new_n26_), .c(new_n65_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x06), .O(new_n100_));
  nand2  g76(.a(new_n53_), .b(x06), .O(new_n101_));
  aoi21  g77(.a(new_n56_), .b(new_n42_), .c(new_n101_), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(z7));
  nand3  g79(.a(x03), .b(new_n26_), .c(new_n41_), .O(new_n104_));
  aoi21  g80(.a(new_n104_), .b(x09), .c(x07), .O(new_n105_));
  oai21  g81(.a(x09), .b(x00), .c(new_n53_), .O(new_n106_));
  nor2   g82(.a(new_n75_), .b(new_n79_), .O(new_n107_));
  nor3   g83(.a(new_n107_), .b(new_n106_), .c(new_n25_), .O(new_n108_));
  oai21  g84(.a(new_n105_), .b(new_n35_), .c(new_n108_), .O(z8));
endmodule


