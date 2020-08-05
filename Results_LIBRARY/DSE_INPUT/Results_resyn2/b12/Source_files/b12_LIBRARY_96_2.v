// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:15 2020

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
    new_n48_, new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  inv1   g06(.a(new_n30_), .O(new_n31_));
  nand2  g07(.a(x04), .b(x02), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n31_), .c(x03), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  nand2  g12(.a(new_n32_), .b(new_n36_), .O(new_n37_));
  nand3  g13(.a(new_n28_), .b(x06), .c(x05), .O(new_n38_));
  nand4  g14(.a(new_n38_), .b(new_n37_), .c(new_n31_), .d(new_n35_), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g22(.a(x10), .b(x07), .c(x03), .O(new_n47_));
  nand3  g23(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n27_), .c(new_n43_), .O(z2));
  aoi22  g25(.a(x12), .b(new_n35_), .c(x11), .d(x07), .O(z3));
  nor2   g26(.a(new_n42_), .b(new_n35_), .O(new_n51_));
  nor2   g27(.a(new_n44_), .b(x07), .O(new_n52_));
  aoi22  g28(.a(new_n52_), .b(new_n51_), .c(x11), .d(x07), .O(z4));
  nor2   g29(.a(x12), .b(x00), .O(new_n54_));
  nand3  g30(.a(new_n54_), .b(new_n45_), .c(x13), .O(z5));
  xnor2a g31(.a(x09), .b(x03), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  nand3  g33(.a(x02), .b(x01), .c(new_n35_), .O(new_n58_));
  aoi21  g34(.a(x08), .b(x00), .c(x10), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  inv1   g36(.a(x14), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(x02), .c(new_n35_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n60_), .c(x07), .O(z6));
  nand3  g39(.a(new_n30_), .b(x09), .c(x03), .O(new_n64_));
  oai21  g40(.a(new_n31_), .b(new_n36_), .c(new_n42_), .O(new_n65_));
  nand3  g41(.a(new_n65_), .b(new_n64_), .c(new_n45_), .O(z7));
  oai22  g42(.a(new_n64_), .b(x12), .c(x09), .d(new_n35_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n45_), .O(z8));
endmodule


