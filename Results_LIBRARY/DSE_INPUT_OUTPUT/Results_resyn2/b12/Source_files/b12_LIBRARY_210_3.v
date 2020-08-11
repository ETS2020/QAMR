// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_;
  inv1   g00(.a(x03), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x00), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  nand3  g04(.a(new_n26_), .b(new_n28_), .c(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n27_), .O(z0));
  inv1   g06(.a(x00), .O(new_n31_));
  nand2  g07(.a(new_n28_), .b(new_n25_), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(new_n31_), .O(new_n33_));
  nand2  g09(.a(new_n33_), .b(new_n27_), .O(z1));
  nor2   g10(.a(x10), .b(x07), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x09), .O(new_n36_));
  inv1   g12(.a(x07), .O(new_n37_));
  inv1   g13(.a(x10), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n25_), .c(x02), .O(new_n40_));
  inv1   g16(.a(x01), .O(new_n41_));
  oai21  g17(.a(x08), .b(x07), .c(x00), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g19(.a(new_n40_), .b(new_n36_), .c(new_n43_), .O(z2));
  nand2  g20(.a(x02), .b(x01), .O(new_n45_));
  inv1   g21(.a(x12), .O(new_n46_));
  nand2  g22(.a(x11), .b(x07), .O(new_n47_));
  oai21  g23(.a(new_n46_), .b(x00), .c(new_n47_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n45_), .O(z3));
  inv1   g25(.a(x08), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  inv1   g27(.a(x09), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(x07), .O(new_n53_));
  nand2  g29(.a(new_n47_), .b(new_n45_), .O(new_n54_));
  aoi21  g30(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(z4));
  nor2   g31(.a(x12), .b(x10), .O(new_n56_));
  nor2   g32(.a(x07), .b(x00), .O(new_n57_));
  nand4  g33(.a(new_n57_), .b(new_n56_), .c(new_n45_), .d(x13), .O(z5));
  oai21  g34(.a(new_n50_), .b(new_n31_), .c(new_n35_), .O(new_n59_));
  xnor2a g35(.a(x09), .b(x03), .O(new_n60_));
  nor2   g36(.a(x02), .b(x01), .O(new_n61_));
  aoi22  g37(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n45_), .O(z6));
  oai21  g38(.a(new_n25_), .b(x02), .c(new_n50_), .O(new_n63_));
  oai21  g39(.a(new_n50_), .b(x02), .c(x01), .O(new_n64_));
  nand3  g40(.a(new_n61_), .b(x09), .c(x03), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n35_), .O(z7));
  nand3  g42(.a(new_n45_), .b(new_n52_), .c(x00), .O(new_n67_));
  oai21  g43(.a(new_n65_), .b(x12), .c(new_n67_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n35_), .O(z8));
endmodule


