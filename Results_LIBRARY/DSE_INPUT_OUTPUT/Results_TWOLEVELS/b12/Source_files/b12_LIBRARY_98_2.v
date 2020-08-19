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
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  nand2  g00(.a(x10), .b(x05), .O(new_n25_));
  oai21  g01(.a(x05), .b(x04), .c(new_n25_), .O(new_n26_));
  and2   g02(.a(new_n26_), .b(x02), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x10), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x05), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  nor3   g07(.a(new_n31_), .b(new_n28_), .c(x02), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n27_), .c(x01), .O(new_n33_));
  inv1   g09(.a(x04), .O(new_n34_));
  oai21  g10(.a(new_n29_), .b(x01), .c(x05), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(new_n34_), .c(x03), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n33_), .c(x00), .O(z0));
  inv1   g15(.a(x02), .O(new_n40_));
  nand3  g16(.a(new_n30_), .b(new_n40_), .c(x01), .O(new_n41_));
  inv1   g17(.a(x06), .O(new_n42_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n40_), .c(new_n41_), .O(new_n44_));
  nand3  g20(.a(x06), .b(x05), .c(x01), .O(new_n45_));
  nand3  g21(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(new_n47_));
  aoi21  g23(.a(new_n44_), .b(x03), .c(new_n47_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(x00), .c(new_n30_), .O(z1));
  nand2  g25(.a(new_n26_), .b(x01), .O(new_n50_));
  inv1   g26(.a(x01), .O(new_n51_));
  nor3   g27(.a(x10), .b(x07), .c(x05), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(x04), .c(new_n51_), .O(new_n53_));
  inv1   g29(.a(x05), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(new_n53_), .c(new_n50_), .d(new_n36_), .O(new_n56_));
  oai21  g32(.a(x10), .b(x07), .c(new_n28_), .O(new_n57_));
  inv1   g33(.a(x07), .O(new_n58_));
  nand3  g34(.a(new_n29_), .b(x09), .c(new_n58_), .O(new_n59_));
  aoi21  g35(.a(new_n59_), .b(new_n57_), .c(x01), .O(new_n60_));
  aoi21  g36(.a(new_n56_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g37(.a(x10), .b(new_n28_), .O(new_n62_));
  nand3  g38(.a(new_n29_), .b(x09), .c(new_n54_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n51_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n40_), .c(x08), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n58_), .c(new_n31_), .O(new_n67_));
  oai21  g43(.a(new_n61_), .b(x00), .c(new_n67_), .O(z2));
  inv1   g44(.a(x12), .O(new_n69_));
  nand2  g45(.a(x11), .b(x07), .O(new_n70_));
  oai21  g46(.a(new_n69_), .b(x00), .c(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n30_), .O(z3));
  aoi21  g48(.a(x09), .b(x00), .c(x07), .O(new_n73_));
  nor2   g49(.a(x11), .b(new_n58_), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n73_), .c(new_n30_), .O(new_n75_));
  inv1   g51(.a(x08), .O(new_n76_));
  inv1   g52(.a(x09), .O(new_n77_));
  nand2  g53(.a(x01), .b(x00), .O(new_n78_));
  oai21  g54(.a(new_n77_), .b(x01), .c(new_n78_), .O(new_n79_));
  nand3  g55(.a(new_n79_), .b(new_n29_), .c(new_n54_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n29_), .O(new_n81_));
  nand3  g57(.a(new_n81_), .b(new_n76_), .c(new_n58_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n75_), .O(z4));
  nor2   g59(.a(x10), .b(x00), .O(new_n84_));
  inv1   g60(.a(x13), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n54_), .c(x12), .O(new_n86_));
  nand4  g62(.a(new_n86_), .b(new_n84_), .c(new_n30_), .d(new_n58_), .O(z5));
  oai21  g63(.a(x09), .b(new_n28_), .c(new_n51_), .O(new_n88_));
  nor2   g64(.a(x02), .b(x00), .O(new_n89_));
  inv1   g65(.a(x00), .O(new_n90_));
  nor2   g66(.a(x08), .b(new_n90_), .O(new_n91_));
  oai21  g67(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  oai21  g68(.a(new_n77_), .b(x03), .c(new_n40_), .O(new_n93_));
  nand2  g69(.a(x08), .b(x00), .O(new_n94_));
  nand3  g70(.a(new_n94_), .b(new_n93_), .c(new_n51_), .O(new_n95_));
  inv1   g71(.a(x14), .O(new_n96_));
  nand3  g72(.a(new_n96_), .b(x01), .c(new_n90_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(new_n95_), .c(new_n92_), .O(new_n98_));
  nand4  g74(.a(new_n98_), .b(new_n29_), .c(new_n58_), .d(new_n54_), .O(new_n99_));
  inv1   g75(.a(new_n99_), .O(z6));
  nand3  g76(.a(x09), .b(x03), .c(new_n40_), .O(new_n101_));
  nand2  g77(.a(new_n54_), .b(x02), .O(new_n102_));
  nand3  g78(.a(new_n29_), .b(new_n76_), .c(new_n58_), .O(new_n103_));
  oai21  g79(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n51_), .O(new_n105_));
  oai21  g81(.a(new_n28_), .b(x01), .c(new_n76_), .O(new_n106_));
  nor2   g82(.a(x10), .b(x05), .O(new_n107_));
  nand4  g83(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n58_), .O(z7));
  nand4  g84(.a(new_n69_), .b(x03), .c(new_n40_), .d(new_n51_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(x09), .O(new_n110_));
  nor2   g86(.a(x09), .b(x05), .O(new_n111_));
  aoi21  g87(.a(new_n111_), .b(new_n90_), .c(x07), .O(new_n112_));
  nand3  g88(.a(new_n112_), .b(new_n110_), .c(new_n107_), .O(z8));
endmodule


