// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_;
  nand2  g00(.a(x02), .b(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x03), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(z0));
  inv1   g06(.a(x02), .O(new_n31_));
  nand2  g07(.a(x03), .b(new_n31_), .O(new_n32_));
  nor2   g08(.a(x02), .b(x01), .O(new_n33_));
  inv1   g09(.a(new_n33_), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  nand2  g11(.a(new_n26_), .b(new_n35_), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(new_n37_));
  aoi21  g13(.a(new_n32_), .b(x01), .c(new_n37_), .O(z1));
  nor2   g14(.a(x10), .b(x07), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x09), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n35_), .c(x02), .O(new_n44_));
  inv1   g20(.a(x01), .O(new_n45_));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g23(.a(new_n44_), .b(new_n40_), .c(new_n47_), .O(z2));
  inv1   g24(.a(x12), .O(new_n49_));
  nand2  g25(.a(x11), .b(x07), .O(new_n50_));
  oai21  g26(.a(new_n49_), .b(x00), .c(new_n50_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n25_), .O(z3));
  nand2  g28(.a(x08), .b(x00), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(x07), .O(new_n56_));
  nand2  g32(.a(new_n50_), .b(new_n25_), .O(new_n57_));
  aoi21  g33(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  inv1   g34(.a(new_n25_), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand3  g36(.a(x13), .b(new_n49_), .c(new_n42_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n60_), .c(new_n59_), .O(z5));
  xnor2a g39(.a(x09), .b(x03), .O(new_n64_));
  nand3  g40(.a(new_n53_), .b(new_n39_), .c(new_n25_), .O(new_n65_));
  aoi21  g41(.a(new_n64_), .b(new_n33_), .c(new_n65_), .O(z6));
  inv1   g42(.a(x08), .O(new_n67_));
  oai21  g43(.a(new_n32_), .b(x01), .c(new_n67_), .O(new_n68_));
  nand3  g44(.a(new_n33_), .b(x09), .c(x03), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(new_n39_), .d(new_n25_), .O(z7));
  nand2  g46(.a(new_n55_), .b(x00), .O(new_n71_));
  nand4  g47(.a(new_n33_), .b(new_n49_), .c(x09), .d(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n39_), .c(new_n59_), .O(z8));
endmodule


