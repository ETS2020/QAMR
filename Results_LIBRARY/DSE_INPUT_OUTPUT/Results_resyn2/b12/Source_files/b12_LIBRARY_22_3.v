// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_;
  nand2  g00(.a(x02), .b(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x00), .O(new_n28_));
  nand2  g04(.a(x03), .b(new_n28_), .O(new_n29_));
  oai21  g05(.a(new_n29_), .b(new_n27_), .c(new_n25_), .O(z0));
  inv1   g06(.a(x02), .O(new_n31_));
  nand3  g07(.a(x03), .b(new_n31_), .c(x01), .O(new_n32_));
  inv1   g08(.a(x01), .O(new_n33_));
  inv1   g09(.a(x03), .O(new_n34_));
  nand2  g10(.a(new_n26_), .b(new_n34_), .O(new_n35_));
  nand3  g11(.a(new_n35_), .b(x02), .c(new_n33_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n32_), .c(x00), .O(z1));
  nor2   g13(.a(x10), .b(x07), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(x09), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x10), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n34_), .c(x02), .O(new_n43_));
  oai21  g19(.a(x08), .b(x07), .c(x00), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  aoi21  g21(.a(new_n43_), .b(new_n39_), .c(new_n45_), .O(z2));
  and2   g22(.a(x11), .b(x07), .O(new_n47_));
  inv1   g23(.a(x12), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x00), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n47_), .c(new_n25_), .O(z3));
  nand4  g26(.a(x09), .b(x08), .c(new_n40_), .d(x00), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n47_), .c(new_n25_), .O(z4));
  nor2   g29(.a(x12), .b(x10), .O(new_n54_));
  nor2   g30(.a(x07), .b(x00), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(new_n54_), .c(new_n25_), .d(x13), .O(z5));
  xnor2a g32(.a(x09), .b(x03), .O(new_n57_));
  nor2   g33(.a(x02), .b(x01), .O(new_n58_));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n38_), .c(new_n25_), .O(new_n60_));
  aoi21  g36(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(z6));
  inv1   g37(.a(x09), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n34_), .c(new_n33_), .O(new_n63_));
  aoi21  g39(.a(x08), .b(x01), .c(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g41(.a(new_n42_), .b(new_n25_), .O(new_n66_));
  nand2  g42(.a(x03), .b(new_n31_), .O(new_n67_));
  nor2   g43(.a(x08), .b(x01), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n66_), .c(new_n65_), .O(z7));
  nand3  g46(.a(new_n25_), .b(new_n62_), .c(x00), .O(new_n71_));
  nand3  g47(.a(new_n48_), .b(x09), .c(new_n33_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n67_), .c(new_n71_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n38_), .O(z8));
endmodule


