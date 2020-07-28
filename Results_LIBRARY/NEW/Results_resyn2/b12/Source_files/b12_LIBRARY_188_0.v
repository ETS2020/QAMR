// Benchmark "FAU" written by ABC on Mon Jul 27 21:38:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x04), .O(new_n25_));
  oai21  g01(.a(x03), .b(x01), .c(new_n25_), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  aoi21  g05(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  oai21  g06(.a(x05), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n26_), .c(x00), .O(z0));
  inv1   g08(.a(x00), .O(new_n33_));
  oai21  g09(.a(new_n25_), .b(new_n27_), .c(new_n29_), .O(new_n34_));
  nor2   g10(.a(x02), .b(x01), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x04), .O(new_n36_));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n36_), .c(new_n34_), .d(new_n33_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(z1));
  oai21  g15(.a(x10), .b(x07), .c(new_n29_), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x10), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n40_), .c(x01), .O(new_n44_));
  nand2  g20(.a(new_n26_), .b(new_n27_), .O(new_n45_));
  oai21  g21(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nand2  g23(.a(x10), .b(x03), .O(new_n48_));
  inv1   g24(.a(x09), .O(new_n49_));
  nand2  g25(.a(new_n42_), .b(new_n49_), .O(new_n50_));
  nand3  g26(.a(new_n50_), .b(new_n48_), .c(new_n28_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n47_), .c(new_n41_), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n46_), .O(z2));
  aoi22  g30(.a(x12), .b(new_n33_), .c(x11), .d(x07), .O(z3));
  nor2   g31(.a(new_n49_), .b(x07), .O(new_n56_));
  nand2  g32(.a(x08), .b(x00), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  aoi22  g34(.a(new_n58_), .b(new_n56_), .c(x11), .d(x07), .O(z4));
  inv1   g35(.a(x12), .O(new_n60_));
  nor2   g36(.a(x10), .b(x07), .O(new_n61_));
  nand4  g37(.a(new_n61_), .b(x13), .c(new_n60_), .d(new_n33_), .O(z5));
  xnor2a g38(.a(x09), .b(x03), .O(new_n63_));
  nand4  g39(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n57_), .c(new_n61_), .O(new_n65_));
  aoi21  g41(.a(new_n63_), .b(new_n35_), .c(new_n65_), .O(z6));
  nand2  g42(.a(new_n35_), .b(x03), .O(new_n67_));
  inv1   g43(.a(new_n67_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g45(.a(new_n67_), .b(new_n47_), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n61_), .O(z7));
  nand2  g47(.a(new_n49_), .b(x00), .O(new_n72_));
  nand3  g48(.a(new_n68_), .b(new_n60_), .c(x09), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n61_), .O(z8));
endmodule


