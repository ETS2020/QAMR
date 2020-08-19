// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:02 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  inv1   g00(.a(x10), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x06), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  inv1   g03(.a(x03), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  oai21  g05(.a(x05), .b(new_n29_), .c(x02), .O(new_n30_));
  oai21  g06(.a(new_n28_), .b(x02), .c(new_n30_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n27_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  nand2  g09(.a(x06), .b(new_n33_), .O(new_n34_));
  inv1   g10(.a(x06), .O(new_n35_));
  nand2  g11(.a(new_n25_), .b(new_n35_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n34_), .c(x04), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(x03), .c(x02), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n32_), .c(x00), .O(z0));
  inv1   g15(.a(x02), .O(new_n40_));
  nand3  g16(.a(new_n27_), .b(new_n40_), .c(x01), .O(new_n41_));
  nor2   g17(.a(new_n35_), .b(x05), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n37_), .c(x02), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(x03), .O(new_n45_));
  inv1   g21(.a(x05), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n33_), .c(x06), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n45_), .c(x00), .O(z1));
  nand2  g26(.a(new_n36_), .b(new_n34_), .O(new_n51_));
  nand2  g27(.a(new_n29_), .b(new_n28_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g29(.a(x10), .b(new_n35_), .c(x04), .O(new_n54_));
  nor2   g30(.a(new_n35_), .b(new_n46_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n54_), .c(x01), .O(new_n56_));
  nor3   g32(.a(x10), .b(x07), .c(x01), .O(new_n57_));
  aoi21  g33(.a(new_n42_), .b(x04), .c(new_n57_), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(new_n59_));
  oai21  g35(.a(x10), .b(x07), .c(new_n28_), .O(new_n60_));
  inv1   g36(.a(x07), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  nor2   g38(.a(x10), .b(new_n62_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n60_), .c(x01), .O(new_n65_));
  aoi21  g41(.a(new_n59_), .b(x02), .c(new_n65_), .O(new_n66_));
  nor2   g42(.a(new_n25_), .b(x03), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n63_), .c(new_n33_), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n40_), .c(x08), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(new_n61_), .c(new_n26_), .O(new_n70_));
  oai21  g46(.a(new_n66_), .b(x00), .c(new_n70_), .O(z2));
  inv1   g47(.a(x11), .O(new_n72_));
  nand2  g48(.a(new_n27_), .b(new_n62_), .O(new_n73_));
  nand2  g49(.a(x12), .b(x09), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(new_n73_), .c(x07), .O(new_n75_));
  oai21  g51(.a(new_n75_), .b(new_n72_), .c(x00), .O(new_n76_));
  inv1   g52(.a(x12), .O(new_n77_));
  oai21  g53(.a(new_n72_), .b(new_n61_), .c(new_n77_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n76_), .c(new_n27_), .O(z3));
  aoi21  g55(.a(x09), .b(x00), .c(x07), .O(new_n80_));
  nor2   g56(.a(x11), .b(new_n61_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n80_), .c(new_n27_), .O(new_n82_));
  inv1   g58(.a(x08), .O(new_n83_));
  nand2  g59(.a(x01), .b(x00), .O(new_n84_));
  nand2  g60(.a(x09), .b(new_n33_), .O(new_n85_));
  aoi21  g61(.a(new_n85_), .b(new_n84_), .c(x10), .O(new_n86_));
  oai21  g62(.a(new_n86_), .b(x06), .c(new_n83_), .O(new_n87_));
  oai21  g63(.a(new_n87_), .b(x07), .c(new_n82_), .O(z4));
  inv1   g64(.a(x00), .O(new_n89_));
  nand4  g65(.a(x13), .b(new_n77_), .c(new_n61_), .d(new_n89_), .O(new_n90_));
  nand2  g66(.a(new_n90_), .b(new_n25_), .O(new_n91_));
  nand2  g67(.a(x10), .b(x06), .O(new_n92_));
  nand2  g68(.a(new_n92_), .b(new_n91_), .O(z5));
  oai21  g69(.a(x09), .b(new_n28_), .c(new_n33_), .O(new_n94_));
  nor2   g70(.a(x02), .b(x00), .O(new_n95_));
  nor2   g71(.a(x08), .b(new_n89_), .O(new_n96_));
  oai21  g72(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  oai21  g73(.a(new_n62_), .b(x03), .c(new_n40_), .O(new_n98_));
  nand2  g74(.a(x08), .b(x00), .O(new_n99_));
  nand3  g75(.a(new_n99_), .b(new_n98_), .c(new_n33_), .O(new_n100_));
  inv1   g76(.a(x14), .O(new_n101_));
  nand3  g77(.a(new_n101_), .b(x01), .c(new_n89_), .O(new_n102_));
  nand3  g78(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  nand3  g79(.a(new_n103_), .b(new_n25_), .c(new_n61_), .O(new_n104_));
  nand2  g80(.a(new_n104_), .b(new_n27_), .O(z6));
  nand3  g81(.a(new_n83_), .b(new_n61_), .c(x02), .O(new_n106_));
  nand3  g82(.a(x09), .b(x03), .c(new_n40_), .O(new_n107_));
  aoi21  g83(.a(new_n107_), .b(new_n106_), .c(x01), .O(new_n108_));
  oai21  g84(.a(new_n28_), .b(x01), .c(new_n83_), .O(new_n109_));
  nand2  g85(.a(new_n109_), .b(new_n61_), .O(new_n110_));
  oai21  g86(.a(new_n110_), .b(new_n108_), .c(new_n25_), .O(new_n111_));
  nand2  g87(.a(new_n111_), .b(new_n92_), .O(z7));
  oai21  g88(.a(x12), .b(new_n62_), .c(new_n89_), .O(new_n113_));
  aoi21  g89(.a(x09), .b(x01), .c(x07), .O(new_n114_));
  nand3  g90(.a(x12), .b(new_n61_), .c(x00), .O(new_n115_));
  nand3  g91(.a(new_n115_), .b(x03), .c(new_n40_), .O(new_n116_));
  nand2  g92(.a(new_n116_), .b(x09), .O(new_n117_));
  nand4  g93(.a(new_n117_), .b(new_n114_), .c(new_n113_), .d(new_n25_), .O(z8));
endmodule


