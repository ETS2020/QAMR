// Benchmark "FAU" written by ABC on Thu Aug 13 17:52:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x05), .b(x04), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand2  g03(.a(x09), .b(new_n27_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  inv1   g06(.a(x09), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  nand2  g09(.a(x06), .b(x05), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x09), .c(new_n27_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n29_), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n28_), .O(new_n38_));
  inv1   g14(.a(x01), .O(new_n39_));
  nand2  g15(.a(x02), .b(new_n39_), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n38_), .c(x03), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n37_), .c(x00), .O(z0));
  aoi21  g19(.a(x09), .b(x03), .c(x04), .O(new_n44_));
  nand2  g20(.a(new_n34_), .b(x04), .O(new_n45_));
  oai21  g21(.a(new_n44_), .b(x01), .c(new_n45_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g23(.a(new_n36_), .b(x01), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x00), .O(z1));
  oai21  g25(.a(x08), .b(x07), .c(x00), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n30_), .c(new_n39_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g31(.a(x07), .b(new_n30_), .O(new_n56_));
  inv1   g32(.a(x07), .O(new_n57_));
  nand3  g33(.a(new_n51_), .b(x09), .c(new_n57_), .O(new_n58_));
  aoi21  g34(.a(new_n58_), .b(new_n56_), .c(x00), .O(new_n59_));
  inv1   g35(.a(x08), .O(new_n60_));
  nand4  g36(.a(new_n51_), .b(x09), .c(new_n60_), .d(new_n57_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n59_), .c(new_n39_), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n55_), .c(new_n32_), .O(z2));
  nand2  g40(.a(x11), .b(x07), .O(new_n65_));
  inv1   g41(.a(x00), .O(new_n66_));
  nand2  g42(.a(x12), .b(new_n66_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n65_), .c(new_n32_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(z3));
  nor2   g45(.a(x09), .b(x07), .O(new_n70_));
  nor2   g46(.a(x11), .b(new_n57_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n70_), .c(x04), .O(new_n72_));
  aoi21  g48(.a(x08), .b(x00), .c(x07), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n71_), .c(x09), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n72_), .O(z4));
  inv1   g51(.a(x12), .O(new_n76_));
  nand3  g52(.a(x13), .b(new_n76_), .c(new_n51_), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  nand4  g54(.a(new_n78_), .b(new_n32_), .c(new_n57_), .d(new_n66_), .O(z5));
  nand2  g55(.a(x14), .b(x02), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x01), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n40_), .c(x00), .O(new_n82_));
  nand3  g58(.a(new_n60_), .b(x01), .c(x00), .O(new_n83_));
  inv1   g59(.a(new_n83_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n82_), .c(new_n32_), .O(new_n85_));
  nand2  g61(.a(new_n30_), .b(new_n25_), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(new_n31_), .c(x04), .d(x00), .O(new_n87_));
  nand2  g63(.a(x03), .b(new_n25_), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x09), .c(new_n39_), .O(new_n89_));
  nand2  g65(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n60_), .O(new_n91_));
  nand3  g67(.a(new_n31_), .b(x04), .c(x03), .O(new_n92_));
  oai21  g68(.a(new_n31_), .b(x03), .c(new_n92_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n39_), .c(new_n66_), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n91_), .c(new_n85_), .O(new_n95_));
  nand3  g71(.a(new_n95_), .b(new_n51_), .c(new_n57_), .O(new_n96_));
  inv1   g72(.a(new_n96_), .O(z6));
  oai21  g73(.a(x10), .b(x07), .c(new_n32_), .O(new_n98_));
  nand3  g74(.a(x03), .b(new_n25_), .c(new_n39_), .O(new_n99_));
  nand2  g75(.a(new_n99_), .b(x08), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(x09), .O(new_n101_));
  nand3  g77(.a(new_n99_), .b(new_n60_), .c(x04), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n101_), .c(new_n98_), .O(z7));
  nand4  g79(.a(new_n76_), .b(x03), .c(new_n25_), .d(new_n39_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(x09), .O(new_n105_));
  nand3  g81(.a(new_n31_), .b(x04), .c(new_n66_), .O(new_n106_));
  nand3  g82(.a(new_n106_), .b(new_n105_), .c(new_n98_), .O(z8));
endmodule


