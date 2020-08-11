// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(x03), .b(x01), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(new_n25_), .c(x00), .O(z0));
  inv1   g03(.a(x00), .O(new_n28_));
  nand4  g04(.a(x03), .b(new_n25_), .c(x01), .d(new_n28_), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(z1));
  nor2   g06(.a(x02), .b(x01), .O(new_n31_));
  aoi22  g07(.a(x10), .b(x03), .c(x08), .d(x00), .O(new_n32_));
  oai21  g08(.a(x03), .b(x00), .c(x07), .O(new_n33_));
  inv1   g09(.a(x09), .O(new_n34_));
  nor2   g10(.a(x10), .b(x07), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g12(.a(new_n36_), .b(new_n33_), .c(new_n32_), .d(new_n31_), .O(new_n37_));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x08), .O(new_n39_));
  nand4  g15(.a(new_n39_), .b(new_n38_), .c(x02), .d(x00), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n37_), .O(z2));
  and2   g17(.a(x11), .b(x07), .O(new_n42_));
  inv1   g18(.a(x12), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(x00), .O(new_n44_));
  nand2  g20(.a(x02), .b(new_n28_), .O(new_n45_));
  oai21  g21(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(z3));
  oai21  g22(.a(new_n38_), .b(x02), .c(new_n28_), .O(new_n47_));
  nand3  g23(.a(x09), .b(x08), .c(new_n38_), .O(new_n48_));
  inv1   g24(.a(new_n48_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n42_), .c(new_n47_), .O(z4));
  nand3  g26(.a(new_n35_), .b(x13), .c(new_n43_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n28_), .O(z5));
  inv1   g29(.a(x01), .O(new_n54_));
  nand2  g30(.a(new_n39_), .b(x02), .O(new_n55_));
  xnor2a g31(.a(x09), .b(x03), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  inv1   g33(.a(x10), .O(new_n58_));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n38_), .O(new_n60_));
  inv1   g36(.a(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n45_), .O(z6));
  nand2  g39(.a(new_n45_), .b(x08), .O(new_n64_));
  nand2  g40(.a(new_n31_), .b(x03), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  inv1   g42(.a(new_n35_), .O(new_n67_));
  and2   g43(.a(x09), .b(x03), .O(new_n68_));
  aoi21  g44(.a(new_n68_), .b(new_n31_), .c(new_n67_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n66_), .O(z7));
  oai21  g46(.a(new_n65_), .b(x12), .c(x09), .O(new_n71_));
  aoi21  g47(.a(new_n34_), .b(new_n28_), .c(new_n67_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n71_), .O(z8));
endmodule


