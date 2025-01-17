// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:40 2020

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
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x06), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  oai21  g06(.a(new_n28_), .b(x02), .c(new_n30_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n27_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand2  g09(.a(x06), .b(new_n33_), .O(new_n34_));
  nand2  g10(.a(x10), .b(new_n25_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n34_), .c(x04), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x03), .c(x02), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  inv1   g15(.a(x02), .O(new_n40_));
  nand3  g16(.a(new_n27_), .b(new_n40_), .c(x01), .O(new_n41_));
  inv1   g17(.a(x05), .O(new_n42_));
  oai21  g18(.a(new_n36_), .b(new_n42_), .c(x02), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n28_), .O(new_n44_));
  nand3  g20(.a(x06), .b(x05), .c(x01), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(new_n44_), .c(new_n39_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n27_), .O(z1));
  aoi22  g25(.a(new_n26_), .b(new_n25_), .c(new_n28_), .d(new_n33_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  inv1   g27(.a(x07), .O(new_n52_));
  nand3  g28(.a(new_n26_), .b(new_n52_), .c(x06), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n29_), .c(x01), .O(new_n54_));
  oai21  g30(.a(new_n25_), .b(new_n42_), .c(x04), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n51_), .c(new_n40_), .O(new_n58_));
  oai21  g34(.a(x10), .b(x07), .c(new_n28_), .O(new_n59_));
  nand3  g35(.a(new_n26_), .b(x09), .c(new_n52_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n58_), .c(new_n39_), .O(new_n62_));
  inv1   g38(.a(x08), .O(new_n63_));
  nand3  g39(.a(new_n26_), .b(x09), .c(x06), .O(new_n64_));
  oai21  g40(.a(new_n26_), .b(x03), .c(new_n64_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n63_), .c(new_n52_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n62_), .c(new_n27_), .O(z2));
  inv1   g45(.a(x12), .O(new_n70_));
  nand2  g46(.a(x11), .b(x07), .O(new_n71_));
  oai21  g47(.a(new_n70_), .b(x00), .c(new_n71_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n27_), .O(z3));
  aoi21  g49(.a(x09), .b(x00), .c(x07), .O(new_n74_));
  nor2   g50(.a(x11), .b(new_n52_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n74_), .c(new_n27_), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  nand2  g53(.a(x01), .b(x00), .O(new_n78_));
  oai21  g54(.a(new_n77_), .b(x01), .c(new_n78_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n26_), .c(x06), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n26_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n63_), .c(new_n52_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n76_), .O(z4));
  nand4  g59(.a(x13), .b(new_n70_), .c(new_n52_), .d(new_n39_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x06), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n26_), .O(z5));
  oai21  g62(.a(x09), .b(new_n28_), .c(new_n33_), .O(new_n87_));
  nor2   g63(.a(x02), .b(x00), .O(new_n88_));
  nor2   g64(.a(x08), .b(new_n39_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  oai21  g66(.a(new_n77_), .b(x03), .c(new_n40_), .O(new_n91_));
  nand2  g67(.a(x08), .b(x00), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(new_n33_), .O(new_n93_));
  inv1   g69(.a(x14), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(x01), .c(new_n39_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(new_n96_));
  nand4  g72(.a(new_n96_), .b(new_n26_), .c(new_n52_), .d(x06), .O(new_n97_));
  inv1   g73(.a(new_n97_), .O(z6));
  nand3  g74(.a(x09), .b(x03), .c(new_n40_), .O(new_n99_));
  nand4  g75(.a(new_n26_), .b(new_n63_), .c(new_n52_), .d(x02), .O(new_n100_));
  aoi21  g76(.a(new_n100_), .b(new_n99_), .c(x01), .O(new_n101_));
  oai21  g77(.a(new_n28_), .b(x01), .c(new_n63_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n101_), .c(x06), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n26_), .O(z7));
  nand4  g81(.a(new_n70_), .b(x03), .c(new_n40_), .d(new_n33_), .O(new_n106_));
  oai21  g82(.a(x09), .b(x00), .c(new_n52_), .O(new_n107_));
  aoi21  g83(.a(new_n106_), .b(x09), .c(new_n107_), .O(new_n108_));
  oai21  g84(.a(new_n108_), .b(new_n25_), .c(new_n26_), .O(z8));
endmodule


