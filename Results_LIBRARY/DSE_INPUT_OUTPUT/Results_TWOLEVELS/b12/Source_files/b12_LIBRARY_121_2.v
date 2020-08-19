// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:18 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x02), .O(new_n25_));
  nor2   g01(.a(x05), .b(x04), .O(new_n26_));
  and2   g02(.a(x10), .b(x05), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nor2   g07(.a(x10), .b(new_n31_), .O(new_n32_));
  nor3   g08(.a(new_n32_), .b(new_n30_), .c(x02), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n29_), .c(x01), .O(new_n34_));
  inv1   g10(.a(x04), .O(new_n35_));
  inv1   g11(.a(x10), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(x01), .c(x05), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n35_), .c(x03), .d(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n34_), .c(x00), .O(z0));
  inv1   g15(.a(x01), .O(new_n40_));
  nor3   g16(.a(new_n32_), .b(x02), .c(new_n40_), .O(new_n41_));
  nand2  g17(.a(new_n37_), .b(new_n35_), .O(new_n42_));
  inv1   g18(.a(x06), .O(new_n43_));
  nand2  g19(.a(x10), .b(new_n43_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n25_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n41_), .c(x03), .O(new_n46_));
  oai21  g22(.a(new_n43_), .b(new_n40_), .c(x10), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x05), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x00), .O(z1));
  inv1   g26(.a(x00), .O(new_n51_));
  oai21  g27(.a(new_n27_), .b(new_n26_), .c(x01), .O(new_n52_));
  nand2  g28(.a(new_n35_), .b(new_n30_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  inv1   g30(.a(x07), .O(new_n55_));
  nand4  g31(.a(new_n36_), .b(new_n55_), .c(new_n31_), .d(new_n40_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(x02), .O(new_n58_));
  aoi21  g34(.a(new_n36_), .b(new_n55_), .c(x03), .O(new_n59_));
  nand3  g35(.a(new_n36_), .b(x09), .c(new_n55_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n59_), .c(new_n40_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  inv1   g40(.a(x09), .O(new_n65_));
  nor2   g41(.a(x10), .b(new_n65_), .O(new_n66_));
  nor2   g42(.a(new_n36_), .b(x03), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n66_), .c(new_n40_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n25_), .c(x08), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n55_), .c(new_n32_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n64_), .O(z2));
  inv1   g47(.a(x11), .O(new_n72_));
  aoi21  g48(.a(x12), .b(new_n51_), .c(new_n32_), .O(new_n73_));
  oai21  g49(.a(new_n72_), .b(new_n55_), .c(new_n73_), .O(new_n74_));
  inv1   g50(.a(new_n74_), .O(z3));
  nand3  g51(.a(x09), .b(x08), .c(x00), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n55_), .O(new_n77_));
  aoi21  g53(.a(new_n72_), .b(x07), .c(new_n32_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n77_), .O(z4));
  nor2   g55(.a(x07), .b(x00), .O(new_n80_));
  inv1   g56(.a(x13), .O(new_n81_));
  nor2   g57(.a(new_n81_), .b(x12), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n80_), .c(new_n36_), .d(new_n31_), .O(z5));
  oai21  g59(.a(x09), .b(new_n30_), .c(new_n40_), .O(new_n84_));
  nor2   g60(.a(x02), .b(x00), .O(new_n85_));
  nor2   g61(.a(x08), .b(new_n51_), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  oai21  g63(.a(new_n65_), .b(x03), .c(new_n25_), .O(new_n88_));
  nand2  g64(.a(x08), .b(x00), .O(new_n89_));
  nand3  g65(.a(new_n89_), .b(new_n88_), .c(new_n40_), .O(new_n90_));
  inv1   g66(.a(x14), .O(new_n91_));
  nand3  g67(.a(new_n91_), .b(x01), .c(new_n51_), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(new_n93_));
  nand4  g69(.a(new_n93_), .b(new_n36_), .c(new_n55_), .d(new_n31_), .O(new_n94_));
  inv1   g70(.a(new_n94_), .O(z6));
  nand3  g71(.a(x09), .b(x03), .c(new_n25_), .O(new_n96_));
  inv1   g72(.a(x08), .O(new_n97_));
  nand4  g73(.a(new_n36_), .b(new_n97_), .c(new_n55_), .d(x02), .O(new_n98_));
  aoi21  g74(.a(new_n98_), .b(new_n96_), .c(x01), .O(new_n99_));
  oai21  g75(.a(new_n30_), .b(x01), .c(new_n97_), .O(new_n100_));
  nand2  g76(.a(new_n100_), .b(new_n55_), .O(new_n101_));
  oai21  g77(.a(new_n101_), .b(new_n99_), .c(new_n31_), .O(new_n102_));
  nand2  g78(.a(new_n102_), .b(new_n36_), .O(z7));
  inv1   g79(.a(x12), .O(new_n104_));
  nand4  g80(.a(new_n104_), .b(x03), .c(new_n25_), .d(new_n40_), .O(new_n105_));
  oai21  g81(.a(x09), .b(x00), .c(new_n55_), .O(new_n106_));
  aoi21  g82(.a(new_n105_), .b(x09), .c(new_n106_), .O(new_n107_));
  oai21  g83(.a(new_n107_), .b(x05), .c(new_n36_), .O(z8));
endmodule


