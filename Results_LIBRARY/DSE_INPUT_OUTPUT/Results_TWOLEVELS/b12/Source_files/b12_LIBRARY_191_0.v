// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:30 2020

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
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x05), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x04), .c(new_n25_), .O(new_n27_));
  and2   g03(.a(new_n27_), .b(x02), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x10), .b(x05), .O(new_n30_));
  nor3   g06(.a(new_n30_), .b(new_n29_), .c(x02), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n28_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  inv1   g09(.a(x01), .O(new_n34_));
  nand2  g10(.a(x05), .b(new_n34_), .O(new_n35_));
  nand2  g11(.a(x10), .b(new_n25_), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n33_), .c(x03), .d(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n32_), .c(x00), .O(z0));
  nor3   g15(.a(new_n30_), .b(x02), .c(new_n34_), .O(new_n40_));
  inv1   g16(.a(x02), .O(new_n41_));
  nand2  g17(.a(new_n37_), .b(new_n33_), .O(new_n42_));
  inv1   g18(.a(x06), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x05), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n40_), .c(x03), .O(new_n46_));
  oai21  g22(.a(new_n43_), .b(new_n34_), .c(x05), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n46_), .c(x00), .O(z1));
  nand2  g26(.a(new_n27_), .b(x01), .O(new_n51_));
  nand2  g27(.a(new_n33_), .b(new_n29_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  inv1   g29(.a(x07), .O(new_n54_));
  nand4  g30(.a(new_n26_), .b(new_n54_), .c(x05), .d(new_n34_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nor2   g32(.a(new_n54_), .b(new_n25_), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(x10), .c(new_n29_), .O(new_n58_));
  nand4  g34(.a(new_n26_), .b(x09), .c(new_n54_), .d(x05), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  aoi22  g36(.a(new_n60_), .b(new_n34_), .c(new_n56_), .d(x02), .O(new_n61_));
  inv1   g37(.a(x08), .O(new_n62_));
  nand3  g38(.a(new_n26_), .b(x09), .c(x05), .O(new_n63_));
  oai21  g39(.a(new_n26_), .b(x03), .c(new_n63_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  inv1   g41(.a(new_n30_), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(x02), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n62_), .c(new_n54_), .O(new_n69_));
  oai21  g45(.a(new_n61_), .b(x00), .c(new_n69_), .O(z2));
  inv1   g46(.a(x11), .O(new_n71_));
  inv1   g47(.a(x12), .O(new_n72_));
  oai22  g48(.a(new_n72_), .b(x00), .c(new_n71_), .d(new_n54_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n66_), .O(z3));
  nand3  g50(.a(x09), .b(x08), .c(x00), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  nand2  g52(.a(new_n71_), .b(x07), .O(new_n77_));
  nand3  g53(.a(new_n77_), .b(new_n76_), .c(new_n66_), .O(z4));
  inv1   g54(.a(x00), .O(new_n79_));
  nand4  g55(.a(x13), .b(new_n72_), .c(new_n54_), .d(new_n79_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x05), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n26_), .O(z5));
  nor2   g58(.a(x02), .b(x00), .O(new_n83_));
  nor2   g59(.a(x08), .b(new_n79_), .O(new_n84_));
  oai21  g60(.a(new_n84_), .b(new_n83_), .c(x01), .O(new_n85_));
  nand2  g61(.a(x08), .b(x00), .O(new_n86_));
  aoi21  g62(.a(x09), .b(new_n29_), .c(x02), .O(new_n87_));
  inv1   g63(.a(x09), .O(new_n88_));
  nand3  g64(.a(new_n88_), .b(x03), .c(new_n41_), .O(new_n89_));
  oai21  g65(.a(new_n87_), .b(x01), .c(new_n89_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  inv1   g67(.a(x14), .O(new_n92_));
  nand3  g68(.a(new_n92_), .b(x02), .c(new_n79_), .O(new_n93_));
  nand3  g69(.a(new_n93_), .b(new_n91_), .c(new_n85_), .O(new_n94_));
  nand4  g70(.a(new_n94_), .b(new_n26_), .c(new_n54_), .d(x05), .O(new_n95_));
  inv1   g71(.a(new_n95_), .O(z6));
  inv1   g72(.a(new_n57_), .O(new_n97_));
  nand3  g73(.a(x09), .b(x03), .c(new_n41_), .O(new_n98_));
  nand2  g74(.a(x05), .b(x02), .O(new_n99_));
  nand3  g75(.a(new_n26_), .b(new_n62_), .c(new_n54_), .O(new_n100_));
  oai21  g76(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand2  g77(.a(new_n101_), .b(new_n34_), .O(new_n102_));
  oai21  g78(.a(new_n29_), .b(x01), .c(new_n62_), .O(new_n103_));
  nor2   g79(.a(x10), .b(new_n25_), .O(new_n104_));
  nand4  g80(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n97_), .O(z7));
  nand4  g81(.a(new_n72_), .b(x03), .c(new_n41_), .d(new_n34_), .O(new_n106_));
  nand2  g82(.a(new_n106_), .b(x09), .O(new_n107_));
  nand2  g83(.a(new_n88_), .b(new_n79_), .O(new_n108_));
  nand4  g84(.a(new_n108_), .b(new_n107_), .c(new_n104_), .d(new_n97_), .O(z8));
endmodule


