// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand3  g01(.a(x03), .b(new_n25_), .c(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nor2   g06(.a(x05), .b(new_n25_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(new_n27_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n26_), .c(x00), .O(z0));
  oai21  g09(.a(x04), .b(x03), .c(new_n31_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n26_), .c(x00), .O(z1));
  inv1   g11(.a(x09), .O(new_n36_));
  nor2   g12(.a(x10), .b(x07), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g14(.a(x10), .b(x07), .c(x03), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(new_n28_), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  nand2  g18(.a(x05), .b(x02), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(x00), .O(new_n44_));
  aoi21  g20(.a(new_n42_), .b(new_n41_), .c(new_n44_), .O(new_n45_));
  aoi21  g21(.a(new_n40_), .b(new_n25_), .c(new_n45_), .O(z2));
  inv1   g22(.a(x00), .O(new_n47_));
  nand2  g23(.a(x11), .b(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  aoi21  g25(.a(x12), .b(new_n47_), .c(new_n49_), .O(z3));
  nor2   g26(.a(new_n42_), .b(new_n47_), .O(new_n51_));
  nor2   g27(.a(new_n36_), .b(x07), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z4));
  nor2   g29(.a(x12), .b(x10), .O(new_n54_));
  nand4  g30(.a(new_n54_), .b(x13), .c(new_n41_), .d(new_n47_), .O(new_n55_));
  and2   g31(.a(new_n55_), .b(new_n43_), .O(z5));
  nand3  g32(.a(x14), .b(x01), .c(new_n47_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  nand2  g34(.a(x09), .b(new_n29_), .O(new_n59_));
  nand2  g35(.a(new_n36_), .b(x03), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n28_), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  oai21  g38(.a(new_n42_), .b(new_n47_), .c(new_n37_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n58_), .c(new_n63_), .O(z6));
  nand2  g40(.a(new_n43_), .b(new_n37_), .O(new_n65_));
  aoi21  g41(.a(new_n42_), .b(x02), .c(new_n65_), .O(new_n66_));
  oai21  g42(.a(new_n29_), .b(x01), .c(new_n42_), .O(new_n67_));
  nand4  g43(.a(x09), .b(x03), .c(new_n25_), .d(new_n28_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z7));
  nand3  g45(.a(new_n43_), .b(new_n36_), .c(x00), .O(new_n70_));
  oai21  g46(.a(new_n68_), .b(x12), .c(new_n70_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n37_), .O(z8));
endmodule


