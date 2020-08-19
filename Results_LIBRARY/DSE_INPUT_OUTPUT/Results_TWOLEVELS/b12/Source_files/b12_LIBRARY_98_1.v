// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:13 2020

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
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  inv1   g00(.a(x05), .O(new_n25_));
  oai21  g01(.a(x10), .b(x04), .c(new_n25_), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nand2  g04(.a(x10), .b(new_n25_), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x03), .c(new_n28_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand2  g09(.a(x05), .b(new_n33_), .O(new_n34_));
  inv1   g10(.a(x10), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n34_), .c(x04), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(x03), .c(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g15(.a(x00), .O(new_n40_));
  inv1   g16(.a(x03), .O(new_n41_));
  nand3  g17(.a(new_n29_), .b(new_n28_), .c(x01), .O(new_n42_));
  inv1   g18(.a(x06), .O(new_n43_));
  oai21  g19(.a(new_n37_), .b(new_n43_), .c(x02), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand3  g21(.a(x06), .b(x05), .c(x01), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n45_), .c(new_n40_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n29_), .O(z1));
  nand2  g26(.a(new_n37_), .b(x03), .O(new_n51_));
  nand2  g27(.a(new_n26_), .b(x01), .O(new_n52_));
  inv1   g28(.a(x04), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand2  g30(.a(new_n35_), .b(new_n54_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(new_n33_), .c(new_n25_), .d(x04), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n52_), .c(new_n51_), .O(new_n58_));
  nand2  g34(.a(new_n55_), .b(new_n41_), .O(new_n59_));
  inv1   g35(.a(x09), .O(new_n60_));
  nor2   g36(.a(x10), .b(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n59_), .c(x01), .O(new_n63_));
  aoi21  g39(.a(new_n58_), .b(x02), .c(new_n63_), .O(new_n64_));
  inv1   g40(.a(new_n29_), .O(new_n65_));
  nor2   g41(.a(new_n35_), .b(x03), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(new_n61_), .c(new_n33_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n28_), .c(x08), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n54_), .c(new_n65_), .O(new_n69_));
  oai21  g45(.a(new_n64_), .b(x00), .c(new_n69_), .O(z2));
  inv1   g46(.a(x12), .O(new_n71_));
  nand2  g47(.a(x11), .b(x07), .O(new_n72_));
  oai21  g48(.a(new_n71_), .b(x00), .c(new_n72_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n29_), .O(z3));
  aoi21  g50(.a(x09), .b(x00), .c(x07), .O(new_n75_));
  nor2   g51(.a(x11), .b(new_n54_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(new_n29_), .O(new_n77_));
  inv1   g53(.a(x08), .O(new_n78_));
  nand2  g54(.a(x02), .b(x00), .O(new_n79_));
  nand2  g55(.a(new_n28_), .b(x01), .O(new_n80_));
  nand2  g56(.a(x09), .b(new_n33_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  nand3  g60(.a(new_n84_), .b(new_n78_), .c(new_n54_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n77_), .O(z4));
  nor2   g62(.a(x13), .b(x10), .O(new_n87_));
  nor3   g63(.a(new_n87_), .b(x07), .c(x00), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(new_n71_), .c(new_n35_), .O(z5));
  nand2  g65(.a(new_n60_), .b(x03), .O(new_n90_));
  aoi21  g66(.a(new_n90_), .b(new_n28_), .c(new_n40_), .O(new_n91_));
  nor2   g67(.a(new_n60_), .b(x03), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n33_), .O(new_n93_));
  nand2  g69(.a(new_n93_), .b(new_n80_), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(new_n91_), .c(new_n78_), .O(new_n95_));
  nand2  g71(.a(x14), .b(x02), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(x01), .O(new_n97_));
  oai21  g73(.a(new_n92_), .b(x02), .c(new_n33_), .O(new_n98_));
  nand3  g74(.a(new_n60_), .b(x03), .c(new_n28_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n40_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n35_), .c(new_n54_), .O(new_n103_));
  inv1   g79(.a(new_n103_), .O(z6));
  nand3  g80(.a(x09), .b(x03), .c(new_n33_), .O(new_n105_));
  nand4  g81(.a(new_n35_), .b(new_n78_), .c(new_n54_), .d(x01), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g83(.a(new_n107_), .b(new_n28_), .O(new_n108_));
  oai22  g84(.a(x10), .b(x03), .c(x07), .d(new_n28_), .O(new_n109_));
  aoi21  g85(.a(new_n109_), .b(new_n78_), .c(new_n55_), .O(new_n110_));
  nand2  g86(.a(new_n110_), .b(new_n108_), .O(z7));
  nand4  g87(.a(new_n71_), .b(x03), .c(new_n28_), .d(new_n33_), .O(new_n112_));
  nand2  g88(.a(new_n112_), .b(x09), .O(new_n113_));
  aoi21  g89(.a(new_n60_), .b(new_n40_), .c(x10), .O(new_n114_));
  nand3  g90(.a(new_n114_), .b(new_n113_), .c(new_n54_), .O(z8));
endmodule


