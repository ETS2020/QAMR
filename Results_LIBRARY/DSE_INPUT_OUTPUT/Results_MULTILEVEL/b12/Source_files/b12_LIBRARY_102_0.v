// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_;
  inv1   g00(.a(x08), .O(new_n25_));
  inv1   g01(.a(x12), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n31_), .c(x02), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(z0));
  inv1   g14(.a(x00), .O(new_n39_));
  nand2  g15(.a(new_n31_), .b(new_n28_), .O(new_n40_));
  nand3  g16(.a(x06), .b(x05), .c(x01), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand2  g18(.a(x03), .b(new_n29_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n34_), .c(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n27_), .O(z1));
  nand2  g22(.a(new_n27_), .b(x07), .O(new_n47_));
  nand2  g23(.a(x10), .b(x08), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand4  g27(.a(new_n51_), .b(x09), .c(x08), .d(new_n50_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n49_), .c(new_n39_), .O(new_n54_));
  nand2  g30(.a(new_n51_), .b(x09), .O(new_n55_));
  oai21  g31(.a(new_n51_), .b(x03), .c(new_n55_), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x12), .c(new_n25_), .d(new_n50_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand2  g35(.a(x12), .b(x07), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n25_), .c(x00), .O(new_n61_));
  nor2   g37(.a(new_n26_), .b(x08), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  oai21  g40(.a(new_n64_), .b(new_n61_), .c(x02), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n59_), .O(z2));
  nand2  g42(.a(x11), .b(x07), .O(new_n67_));
  oai21  g43(.a(new_n26_), .b(x00), .c(new_n67_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n27_), .O(z3));
  nor2   g45(.a(x07), .b(x00), .O(new_n70_));
  nor2   g46(.a(x11), .b(new_n50_), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(new_n70_), .c(new_n27_), .O(new_n72_));
  inv1   g48(.a(x09), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n62_), .c(new_n50_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n72_), .O(z4));
  inv1   g53(.a(x13), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(x10), .c(x08), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n26_), .c(x00), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n62_), .c(new_n50_), .O(new_n81_));
  nand2  g57(.a(x08), .b(x00), .O(new_n82_));
  nand3  g58(.a(new_n82_), .b(new_n81_), .c(new_n47_), .O(z5));
  oai21  g59(.a(new_n26_), .b(x09), .c(new_n25_), .O(new_n84_));
  nand2  g60(.a(new_n84_), .b(x02), .O(new_n85_));
  nand3  g61(.a(new_n27_), .b(new_n73_), .c(x03), .O(new_n86_));
  nand3  g62(.a(x09), .b(x08), .c(new_n28_), .O(new_n87_));
  nand3  g63(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g64(.a(x14), .b(x02), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n27_), .c(x01), .O(new_n90_));
  inv1   g66(.a(new_n90_), .O(new_n91_));
  aoi21  g67(.a(new_n88_), .b(new_n34_), .c(new_n91_), .O(new_n92_));
  nand3  g68(.a(new_n43_), .b(x09), .c(new_n34_), .O(new_n93_));
  nor2   g69(.a(x03), .b(x02), .O(new_n94_));
  oai21  g70(.a(new_n94_), .b(x09), .c(new_n34_), .O(new_n95_));
  nand2  g71(.a(new_n95_), .b(x00), .O(new_n96_));
  nand2  g72(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand3  g73(.a(new_n97_), .b(x12), .c(new_n25_), .O(new_n98_));
  oai21  g74(.a(new_n92_), .b(x00), .c(new_n98_), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n51_), .c(new_n50_), .O(new_n100_));
  inv1   g76(.a(new_n100_), .O(z6));
  oai21  g77(.a(x10), .b(x07), .c(new_n27_), .O(new_n102_));
  nand4  g78(.a(x08), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n103_));
  inv1   g79(.a(new_n103_), .O(new_n104_));
  oai21  g80(.a(new_n104_), .b(new_n62_), .c(x09), .O(new_n105_));
  nand3  g81(.a(x03), .b(new_n29_), .c(new_n34_), .O(new_n106_));
  nand3  g82(.a(new_n106_), .b(x12), .c(new_n25_), .O(new_n107_));
  nand3  g83(.a(new_n107_), .b(new_n105_), .c(new_n102_), .O(z7));
  nand4  g84(.a(new_n26_), .b(x03), .c(new_n29_), .d(new_n34_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(x09), .O(new_n110_));
  aoi21  g86(.a(new_n73_), .b(new_n39_), .c(x10), .O(new_n111_));
  nand4  g87(.a(new_n111_), .b(new_n110_), .c(new_n84_), .d(new_n50_), .O(z8));
endmodule


