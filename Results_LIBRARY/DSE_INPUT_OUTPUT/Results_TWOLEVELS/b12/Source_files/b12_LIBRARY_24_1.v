// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:00 2020

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
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x10), .O(new_n25_));
  nand2  g01(.a(x13), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x03), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x01), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x02), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x05), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x04), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n32_), .c(new_n26_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  nand3  g16(.a(new_n26_), .b(new_n28_), .c(x01), .O(new_n41_));
  nand3  g17(.a(x06), .b(x05), .c(x01), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n41_), .c(new_n27_), .O(new_n44_));
  nand3  g20(.a(new_n42_), .b(x04), .c(x02), .O(new_n45_));
  inv1   g21(.a(new_n45_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n26_), .O(z1));
  inv1   g24(.a(x07), .O(new_n49_));
  inv1   g25(.a(x13), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n25_), .c(new_n49_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n27_), .c(new_n28_), .O(new_n52_));
  oai21  g28(.a(x10), .b(x07), .c(new_n27_), .O(new_n53_));
  nand3  g29(.a(new_n25_), .b(x09), .c(new_n49_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n52_), .c(new_n33_), .O(new_n56_));
  nor2   g32(.a(new_n50_), .b(x10), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n33_), .c(new_n35_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(x02), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g36(.a(new_n60_), .b(new_n40_), .O(new_n61_));
  nand2  g37(.a(x10), .b(new_n27_), .O(new_n62_));
  nand3  g38(.a(new_n50_), .b(new_n25_), .c(x09), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n33_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n28_), .c(x08), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n49_), .c(new_n57_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n61_), .O(z2));
  inv1   g44(.a(x12), .O(new_n69_));
  nand2  g45(.a(x11), .b(x07), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(x00), .c(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n26_), .O(z3));
  aoi21  g48(.a(x09), .b(x00), .c(x07), .O(new_n73_));
  nor2   g49(.a(x11), .b(new_n49_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(new_n26_), .O(new_n75_));
  inv1   g51(.a(x08), .O(new_n76_));
  nand2  g52(.a(x02), .b(x00), .O(new_n77_));
  nand2  g53(.a(x09), .b(new_n33_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n29_), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n25_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n76_), .c(new_n49_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n75_), .O(z4));
  nor2   g59(.a(x02), .b(x01), .O(new_n84_));
  aoi21  g60(.a(new_n28_), .b(new_n33_), .c(new_n27_), .O(new_n85_));
  nand4  g61(.a(new_n85_), .b(new_n84_), .c(x09), .d(new_n49_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  nand2  g63(.a(new_n87_), .b(new_n25_), .O(z5));
  nand2  g64(.a(x08), .b(x00), .O(new_n89_));
  inv1   g65(.a(x09), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(x03), .c(x01), .O(new_n91_));
  nand3  g67(.a(x09), .b(new_n27_), .c(new_n33_), .O(new_n92_));
  oai21  g68(.a(new_n91_), .b(x02), .c(new_n92_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  aoi21  g70(.a(x14), .b(x01), .c(x00), .O(new_n95_));
  nor2   g71(.a(x08), .b(new_n40_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n95_), .c(x02), .O(new_n97_));
  nand2  g73(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand4  g74(.a(new_n98_), .b(new_n50_), .c(new_n25_), .d(new_n49_), .O(new_n99_));
  inv1   g75(.a(new_n99_), .O(z6));
  nand3  g76(.a(x09), .b(x03), .c(new_n33_), .O(new_n101_));
  nand4  g77(.a(new_n25_), .b(new_n76_), .c(new_n49_), .d(x01), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g79(.a(new_n103_), .b(new_n28_), .c(x07), .O(new_n104_));
  oai21  g80(.a(x07), .b(new_n28_), .c(x03), .O(new_n105_));
  nand2  g81(.a(new_n105_), .b(new_n76_), .O(new_n106_));
  nand4  g82(.a(new_n106_), .b(new_n104_), .c(new_n50_), .d(new_n25_), .O(z7));
  nand3  g83(.a(new_n84_), .b(new_n69_), .c(x03), .O(new_n108_));
  oai21  g84(.a(x09), .b(x00), .c(new_n49_), .O(new_n109_));
  aoi21  g85(.a(new_n108_), .b(x09), .c(new_n109_), .O(new_n110_));
  oai21  g86(.a(new_n110_), .b(x13), .c(new_n25_), .O(z8));
endmodule


