// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_;
  inv1   g00(.a(x02), .O(new_n25_));
  oai21  g01(.a(x05), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(x03), .c(x02), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(x00), .O(z0));
  inv1   g05(.a(x03), .O(new_n30_));
  oai21  g06(.a(new_n27_), .b(x01), .c(new_n30_), .O(new_n31_));
  nand3  g07(.a(x06), .b(x05), .c(x01), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g09(.a(x00), .O(new_n34_));
  oai21  g10(.a(x02), .b(x01), .c(new_n34_), .O(new_n35_));
  aoi21  g11(.a(new_n33_), .b(x02), .c(new_n35_), .O(z1));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(x09), .c(new_n37_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n25_), .c(x01), .O(new_n40_));
  nor2   g16(.a(x10), .b(x07), .O(new_n41_));
  oai21  g17(.a(x05), .b(x03), .c(x02), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(x03), .c(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n40_), .c(new_n34_), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  inv1   g21(.a(x01), .O(new_n46_));
  nand3  g22(.a(new_n38_), .b(x09), .c(new_n46_), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n30_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n45_), .c(new_n37_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n44_), .O(z2));
  aoi22  g27(.a(x12), .b(new_n34_), .c(x11), .d(x07), .O(z3));
  inv1   g28(.a(x09), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(x07), .O(new_n54_));
  nor2   g30(.a(new_n45_), .b(new_n34_), .O(new_n55_));
  aoi22  g31(.a(new_n55_), .b(new_n54_), .c(x11), .d(x07), .O(z4));
  inv1   g32(.a(x12), .O(new_n57_));
  nand4  g33(.a(new_n41_), .b(x13), .c(new_n57_), .d(new_n34_), .O(z5));
  inv1   g34(.a(new_n41_), .O(new_n59_));
  inv1   g35(.a(new_n55_), .O(new_n60_));
  oai22  g36(.a(new_n53_), .b(x03), .c(new_n25_), .d(x01), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g38(.a(x14), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x01), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(x02), .c(new_n34_), .O(new_n65_));
  oai21  g41(.a(x09), .b(new_n30_), .c(new_n46_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n62_), .c(new_n59_), .O(z6));
  nor2   g44(.a(x02), .b(x01), .O(new_n69_));
  aoi21  g45(.a(new_n69_), .b(x03), .c(new_n45_), .O(new_n70_));
  nand3  g46(.a(new_n69_), .b(new_n53_), .c(x03), .O(new_n71_));
  inv1   g47(.a(new_n71_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n70_), .c(new_n41_), .O(z7));
  nand2  g49(.a(new_n69_), .b(x03), .O(new_n74_));
  nand2  g50(.a(new_n57_), .b(x09), .O(new_n75_));
  oai22  g51(.a(new_n75_), .b(new_n74_), .c(x09), .d(new_n34_), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n41_), .O(z8));
endmodule


