// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x02), .c(new_n29_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n28_), .c(new_n26_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n30_), .c(x02), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(new_n35_));
  inv1   g11(.a(x11), .O(new_n36_));
  nand2  g12(.a(x13), .b(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x06), .b(x05), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n29_), .c(x04), .d(x03), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n27_), .c(x01), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(new_n27_), .c(new_n41_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n37_), .O(z1));
  oai21  g20(.a(x05), .b(new_n30_), .c(x01), .O(new_n45_));
  nand2  g21(.a(x05), .b(x01), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x04), .O(new_n47_));
  nand2  g23(.a(new_n30_), .b(x03), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x10), .O(new_n50_));
  nand3  g26(.a(new_n37_), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n47_), .c(new_n45_), .O(new_n54_));
  oai21  g30(.a(x10), .b(x07), .c(new_n26_), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(x10), .b(new_n56_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n55_), .c(x01), .O(new_n59_));
  aoi21  g35(.a(new_n54_), .b(x02), .c(new_n59_), .O(new_n60_));
  inv1   g36(.a(new_n37_), .O(new_n61_));
  nor2   g37(.a(new_n50_), .b(x03), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n57_), .c(new_n29_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n27_), .c(x08), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n49_), .c(new_n61_), .O(new_n65_));
  oai21  g41(.a(new_n60_), .b(x00), .c(new_n65_), .O(z2));
  nor2   g42(.a(x13), .b(x11), .O(new_n67_));
  aoi21  g43(.a(x11), .b(new_n49_), .c(new_n67_), .O(new_n68_));
  aoi21  g44(.a(x12), .b(new_n25_), .c(new_n68_), .O(z3));
  oai21  g45(.a(x13), .b(x07), .c(new_n36_), .O(new_n70_));
  nand3  g46(.a(x09), .b(x08), .c(x00), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n70_), .O(z4));
  inv1   g49(.a(new_n68_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x00), .O(new_n75_));
  inv1   g51(.a(x13), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(x11), .c(x07), .O(new_n77_));
  oai21  g53(.a(x12), .b(x10), .c(x11), .O(new_n78_));
  nand4  g54(.a(x07), .b(new_n26_), .c(new_n27_), .d(new_n29_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(x09), .O(new_n80_));
  oai21  g56(.a(x09), .b(x00), .c(new_n80_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n78_), .c(new_n77_), .d(new_n75_), .O(z5));
  nand2  g59(.a(new_n27_), .b(new_n25_), .O(new_n84_));
  inv1   g60(.a(x08), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(x00), .O(new_n86_));
  aoi21  g62(.a(new_n86_), .b(new_n84_), .c(new_n29_), .O(new_n87_));
  nand2  g63(.a(x08), .b(x00), .O(new_n88_));
  aoi21  g64(.a(x09), .b(new_n26_), .c(x02), .O(new_n89_));
  nand3  g65(.a(new_n56_), .b(x03), .c(new_n27_), .O(new_n90_));
  oai21  g66(.a(new_n89_), .b(x01), .c(new_n90_), .O(new_n91_));
  aoi21  g67(.a(new_n91_), .b(new_n88_), .c(new_n87_), .O(new_n92_));
  inv1   g68(.a(x14), .O(new_n93_));
  oai22  g69(.a(x13), .b(new_n27_), .c(new_n36_), .d(new_n29_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n93_), .c(new_n25_), .O(new_n95_));
  oai21  g71(.a(new_n92_), .b(new_n61_), .c(new_n95_), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n50_), .c(new_n49_), .O(new_n97_));
  inv1   g73(.a(new_n97_), .O(z6));
  nand3  g74(.a(x09), .b(x03), .c(new_n27_), .O(new_n99_));
  nand4  g75(.a(new_n50_), .b(new_n85_), .c(new_n49_), .d(x02), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n99_), .c(x01), .O(new_n101_));
  oai21  g77(.a(new_n26_), .b(x01), .c(new_n85_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n101_), .c(new_n37_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n77_), .O(z7));
  nor2   g81(.a(x12), .b(x02), .O(new_n106_));
  aoi21  g82(.a(new_n106_), .b(new_n29_), .c(new_n56_), .O(new_n107_));
  oai21  g83(.a(x09), .b(x00), .c(new_n50_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n107_), .c(new_n37_), .O(new_n109_));
  oai21  g85(.a(x13), .b(x07), .c(new_n36_), .O(new_n110_));
  nand3  g86(.a(new_n110_), .b(x09), .c(new_n26_), .O(new_n111_));
  nand3  g87(.a(new_n111_), .b(new_n109_), .c(new_n77_), .O(z8));
endmodule


