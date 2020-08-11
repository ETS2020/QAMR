// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x02), .O(new_n26_));
  inv1   g02(.a(x05), .O(new_n27_));
  aoi21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand3  g04(.a(x03), .b(new_n26_), .c(x01), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x01), .O(new_n32_));
  nand2  g08(.a(x02), .b(new_n32_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n31_), .O(z0));
  aoi21  g10(.a(x04), .b(x02), .c(x03), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x02), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(x01), .c(new_n25_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n35_), .O(z1));
  inv1   g14(.a(x07), .O(new_n39_));
  inv1   g15(.a(x10), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(x09), .c(new_n39_), .O(new_n41_));
  inv1   g17(.a(x03), .O(new_n42_));
  nand2  g18(.a(new_n40_), .b(new_n39_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n26_), .b(x01), .O(new_n45_));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n33_), .c(new_n45_), .O(new_n47_));
  aoi21  g23(.a(new_n44_), .b(new_n41_), .c(new_n47_), .O(z2));
  and2   g24(.a(x11), .b(x07), .O(new_n49_));
  inv1   g25(.a(x12), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(x00), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n33_), .O(z3));
  nand4  g28(.a(x09), .b(x08), .c(new_n39_), .d(x00), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n49_), .c(new_n33_), .O(z4));
  nor2   g31(.a(x12), .b(x10), .O(new_n56_));
  nor2   g32(.a(x07), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n56_), .c(new_n33_), .d(x13), .O(z5));
  inv1   g34(.a(x14), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(x00), .c(x01), .O(new_n60_));
  nand2  g36(.a(x09), .b(new_n42_), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x03), .O(new_n63_));
  nand3  g39(.a(new_n63_), .b(new_n61_), .c(new_n32_), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  nor2   g41(.a(x10), .b(x07), .O(new_n66_));
  nand2  g42(.a(x08), .b(x00), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g44(.a(new_n65_), .b(new_n60_), .c(new_n68_), .O(z6));
  oai21  g45(.a(new_n63_), .b(new_n43_), .c(new_n26_), .O(new_n70_));
  nand2  g46(.a(x03), .b(new_n32_), .O(new_n71_));
  nand2  g47(.a(new_n66_), .b(x08), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(new_n73_));
  aoi22  g49(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(new_n32_), .O(z7));
  nand2  g50(.a(new_n62_), .b(x00), .O(new_n75_));
  aoi21  g51(.a(x02), .b(new_n32_), .c(new_n75_), .O(new_n76_));
  nand3  g52(.a(new_n50_), .b(x09), .c(new_n26_), .O(new_n77_));
  nor2   g53(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n76_), .c(new_n66_), .O(z8));
endmodule


