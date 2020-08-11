// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x10), .O(new_n26_));
  oai21  g02(.a(new_n26_), .b(x07), .c(new_n25_), .O(new_n27_));
  inv1   g03(.a(x02), .O(new_n28_));
  nor2   g04(.a(x04), .b(new_n28_), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  nor2   g06(.a(x02), .b(new_n30_), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n29_), .c(x03), .O(new_n32_));
  inv1   g08(.a(x04), .O(new_n33_));
  nor2   g09(.a(new_n28_), .b(new_n30_), .O(new_n34_));
  oai21  g10(.a(x05), .b(new_n33_), .c(new_n34_), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n32_), .c(new_n27_), .O(z0));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(x03), .O(new_n38_));
  nand2  g14(.a(new_n33_), .b(new_n38_), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n37_), .c(x02), .O(new_n40_));
  nand2  g16(.a(new_n31_), .b(x03), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n40_), .c(new_n27_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  nor2   g19(.a(x09), .b(x02), .O(new_n44_));
  oai21  g20(.a(new_n44_), .b(x10), .c(new_n43_), .O(new_n45_));
  oai21  g21(.a(new_n38_), .b(x02), .c(new_n25_), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(x07), .O(new_n47_));
  aoi22  g23(.a(x08), .b(x00), .c(new_n28_), .d(x01), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(z2));
  nor2   g26(.a(x10), .b(x07), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  inv1   g28(.a(x11), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(x07), .O(new_n54_));
  aoi22  g30(.a(new_n54_), .b(new_n52_), .c(x12), .d(new_n25_), .O(z3));
  nand2  g31(.a(x08), .b(x00), .O(new_n56_));
  nand2  g32(.a(new_n26_), .b(x09), .O(new_n57_));
  oai21  g33(.a(new_n57_), .b(new_n56_), .c(new_n43_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n54_), .O(z4));
  nor2   g35(.a(x12), .b(x00), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n51_), .c(x13), .O(z5));
  xnor2a g37(.a(x09), .b(x03), .O(new_n62_));
  nor2   g38(.a(x02), .b(x01), .O(new_n63_));
  nand4  g39(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n51_), .c(new_n56_), .O(new_n65_));
  aoi21  g41(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(z6));
  inv1   g42(.a(x08), .O(new_n67_));
  and2   g43(.a(x09), .b(x03), .O(new_n68_));
  nand3  g44(.a(x03), .b(new_n28_), .c(new_n30_), .O(new_n69_));
  aoi22  g45(.a(new_n69_), .b(new_n67_), .c(new_n63_), .d(new_n68_), .O(new_n70_));
  oai21  g46(.a(new_n70_), .b(x10), .c(new_n43_), .O(z7));
  oai21  g47(.a(new_n69_), .b(x12), .c(x09), .O(new_n72_));
  nor2   g48(.a(x09), .b(x00), .O(new_n73_));
  nor2   g49(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n72_), .O(z8));
endmodule


