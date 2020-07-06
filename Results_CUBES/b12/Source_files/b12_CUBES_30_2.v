// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x01), .O(new_n25_));
  nor2   g01(.a(x02), .b(new_n25_), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand3  g03(.a(new_n27_), .b(x02), .c(new_n25_), .O(new_n28_));
  inv1   g04(.a(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n26_), .c(x03), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  oai21  g08(.a(x05), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  aoi21  g11(.a(new_n27_), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi22  g12(.a(x06), .b(x05), .c(new_n27_), .d(new_n35_), .O(new_n37_));
  oai21  g13(.a(new_n37_), .b(new_n36_), .c(x02), .O(new_n38_));
  nand2  g14(.a(new_n26_), .b(x03), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  aoi22  g18(.a(new_n42_), .b(new_n41_), .c(new_n27_), .d(x03), .O(new_n43_));
  nor2   g19(.a(x04), .b(x01), .O(new_n44_));
  oai21  g20(.a(new_n43_), .b(x01), .c(new_n44_), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n35_), .b(new_n25_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g24(.a(new_n45_), .b(x02), .c(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n47_), .b(new_n42_), .c(new_n31_), .O(new_n50_));
  nor2   g26(.a(x08), .b(x07), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g28(.a(new_n49_), .b(x00), .c(new_n52_), .O(z2));
  inv1   g29(.a(x00), .O(new_n54_));
  aoi22  g30(.a(x12), .b(new_n54_), .c(x11), .d(x07), .O(z3));
  nand3  g31(.a(x09), .b(x08), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n41_), .O(new_n57_));
  oai21  g33(.a(x11), .b(new_n41_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x09), .b(new_n54_), .O(new_n59_));
  inv1   g35(.a(x12), .O(new_n60_));
  nor2   g36(.a(new_n60_), .b(x00), .O(new_n61_));
  oai21  g37(.a(new_n61_), .b(new_n59_), .c(new_n41_), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n46_), .c(x13), .O(z5));
  inv1   g39(.a(new_n46_), .O(new_n64_));
  nor2   g40(.a(x01), .b(x00), .O(new_n65_));
  nor2   g41(.a(x08), .b(new_n54_), .O(new_n66_));
  oai22  g42(.a(new_n66_), .b(new_n65_), .c(x03), .d(x02), .O(new_n67_));
  aoi21  g43(.a(x14), .b(x02), .c(x00), .O(new_n68_));
  nor2   g44(.a(x08), .b(x02), .O(new_n69_));
  oai21  g45(.a(new_n69_), .b(new_n68_), .c(x01), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(z6));
  oai21  g47(.a(x10), .b(new_n25_), .c(new_n31_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n41_), .c(new_n35_), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(x08), .c(new_n46_), .O(z7));
  nand3  g50(.a(new_n42_), .b(new_n41_), .c(x00), .O(z8));
endmodule


