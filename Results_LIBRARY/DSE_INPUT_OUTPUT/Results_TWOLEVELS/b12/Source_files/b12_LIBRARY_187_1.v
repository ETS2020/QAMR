// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  inv1   g02(.a(x00), .O(new_n27_));
  nand2  g03(.a(x02), .b(new_n27_), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand3  g05(.a(new_n26_), .b(new_n29_), .c(x03), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  inv1   g08(.a(x03), .O(new_n33_));
  oai21  g09(.a(x05), .b(new_n29_), .c(x02), .O(new_n34_));
  oai21  g10(.a(new_n33_), .b(x02), .c(new_n34_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x01), .c(new_n27_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n32_), .O(z0));
  oai21  g13(.a(x04), .b(x03), .c(new_n26_), .O(new_n38_));
  inv1   g14(.a(x05), .O(new_n39_));
  inv1   g15(.a(x06), .O(new_n40_));
  aoi21  g16(.a(new_n39_), .b(x01), .c(new_n40_), .O(new_n41_));
  oai22  g17(.a(new_n41_), .b(new_n29_), .c(new_n38_), .d(x01), .O(new_n42_));
  nand3  g18(.a(x06), .b(x05), .c(x02), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x03), .c(x01), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(new_n45_));
  aoi21  g21(.a(new_n42_), .b(x02), .c(new_n45_), .O(new_n46_));
  nand2  g22(.a(x10), .b(new_n25_), .O(new_n47_));
  oai21  g23(.a(new_n46_), .b(x00), .c(new_n47_), .O(z1));
  nor2   g24(.a(x05), .b(new_n25_), .O(new_n49_));
  nor2   g25(.a(x10), .b(x01), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  oai21  g27(.a(x05), .b(new_n29_), .c(x01), .O(new_n52_));
  oai21  g28(.a(x04), .b(new_n33_), .c(x07), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n26_), .c(new_n25_), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  nand2  g31(.a(x07), .b(new_n33_), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  nand2  g33(.a(x09), .b(new_n57_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n26_), .c(new_n25_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  aoi21  g37(.a(new_n55_), .b(x02), .c(new_n61_), .O(new_n62_));
  inv1   g38(.a(x08), .O(new_n63_));
  inv1   g39(.a(x02), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n26_), .c(new_n25_), .O(new_n67_));
  oai21  g43(.a(new_n64_), .b(new_n25_), .c(new_n67_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n63_), .c(new_n57_), .O(new_n69_));
  oai21  g45(.a(new_n62_), .b(x00), .c(new_n69_), .O(z2));
  nand2  g46(.a(x11), .b(x07), .O(new_n71_));
  nand2  g47(.a(x12), .b(new_n27_), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n47_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(z3));
  nor2   g50(.a(x08), .b(x07), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(x09), .c(x10), .O(new_n76_));
  or2    g52(.a(new_n76_), .b(x01), .O(new_n77_));
  nand2  g53(.a(new_n63_), .b(x01), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(x09), .c(x00), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n57_), .O(new_n80_));
  inv1   g56(.a(x11), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x07), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z4));
  inv1   g59(.a(x12), .O(new_n84_));
  nor2   g60(.a(x07), .b(x00), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(x13), .c(new_n84_), .d(new_n26_), .O(z5));
  oai21  g62(.a(x09), .b(new_n33_), .c(new_n25_), .O(new_n87_));
  nor2   g63(.a(x02), .b(x00), .O(new_n88_));
  nor2   g64(.a(x08), .b(new_n27_), .O(new_n89_));
  oai21  g65(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  oai21  g66(.a(new_n65_), .b(x03), .c(new_n64_), .O(new_n91_));
  nand2  g67(.a(x08), .b(x00), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n91_), .c(new_n25_), .O(new_n93_));
  inv1   g69(.a(x14), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(x01), .c(new_n27_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(new_n26_), .c(new_n57_), .O(new_n97_));
  inv1   g73(.a(new_n97_), .O(z6));
  oai21  g74(.a(new_n75_), .b(x10), .c(x01), .O(new_n99_));
  nand2  g75(.a(new_n75_), .b(x02), .O(new_n100_));
  nand3  g76(.a(x09), .b(x03), .c(new_n64_), .O(new_n101_));
  aoi21  g77(.a(new_n101_), .b(new_n100_), .c(x01), .O(new_n102_));
  oai21  g78(.a(x08), .b(x03), .c(new_n57_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n102_), .c(new_n26_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n99_), .O(z7));
  oai21  g81(.a(x10), .b(x09), .c(x01), .O(new_n106_));
  nand3  g82(.a(new_n84_), .b(x03), .c(new_n64_), .O(new_n107_));
  nand2  g83(.a(new_n65_), .b(new_n27_), .O(new_n108_));
  nand2  g84(.a(new_n26_), .b(x07), .O(new_n109_));
  nand3  g85(.a(new_n109_), .b(new_n108_), .c(new_n47_), .O(new_n110_));
  aoi21  g86(.a(new_n107_), .b(x09), .c(new_n110_), .O(new_n111_));
  nand2  g87(.a(new_n111_), .b(new_n106_), .O(z8));
endmodule


