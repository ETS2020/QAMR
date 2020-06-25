// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:43 2020

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
    new_n48_, new_n49_, new_n52_, new_n53_, new_n54_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_;
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
  inv1   g16(.a(x00), .O(new_n41_));
  oai21  g17(.a(x03), .b(x01), .c(new_n31_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g19(.a(x10), .b(new_n35_), .O(new_n44_));
  inv1   g20(.a(x10), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(x09), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n44_), .c(x01), .O(new_n47_));
  nor2   g23(.a(x08), .b(x07), .O(new_n48_));
  oai21  g24(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n43_), .O(z2));
  aoi22  g26(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  inv1   g27(.a(x07), .O(new_n52_));
  nand3  g28(.a(x09), .b(x08), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g30(.a(x11), .b(new_n52_), .c(new_n54_), .O(z4));
  nand3  g31(.a(new_n45_), .b(new_n52_), .c(new_n41_), .O(z5));
  inv1   g32(.a(x09), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(x03), .O(new_n58_));
  nor2   g34(.a(x02), .b(x01), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(new_n60_));
  aoi21  g36(.a(x09), .b(new_n35_), .c(new_n60_), .O(new_n61_));
  nand2  g37(.a(new_n48_), .b(new_n45_), .O(new_n62_));
  aoi21  g38(.a(new_n61_), .b(new_n58_), .c(new_n62_), .O(z6));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  aoi21  g40(.a(new_n60_), .b(new_n64_), .c(new_n35_), .O(new_n65_));
  inv1   g41(.a(new_n64_), .O(new_n66_));
  nor2   g42(.a(new_n57_), .b(new_n35_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n59_), .c(new_n66_), .O(new_n68_));
  oai21  g44(.a(new_n65_), .b(x08), .c(new_n68_), .O(z7));
  inv1   g45(.a(x12), .O(new_n70_));
  nand3  g46(.a(new_n59_), .b(new_n70_), .c(x03), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(x09), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n64_), .O(z8));
endmodule


