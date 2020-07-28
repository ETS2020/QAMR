// Benchmark "FAU" written by ABC on Mon Jul 27 17:21:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  oai21  g03(.a(x04), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(x03), .c(new_n25_), .O(new_n29_));
  inv1   g05(.a(new_n29_), .O(z0));
  oai21  g06(.a(x04), .b(x03), .c(x02), .O(new_n31_));
  nand2  g07(.a(x03), .b(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n31_), .c(x00), .O(z1));
  inv1   g09(.a(x08), .O(new_n34_));
  inv1   g10(.a(x10), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g12(.a(x09), .O(new_n37_));
  nor2   g13(.a(x10), .b(new_n37_), .O(new_n38_));
  oai21  g14(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(new_n39_));
  nand2  g15(.a(new_n38_), .b(new_n25_), .O(new_n40_));
  aoi21  g16(.a(new_n40_), .b(new_n39_), .c(x07), .O(new_n41_));
  nor2   g17(.a(x10), .b(x07), .O(new_n42_));
  nor3   g18(.a(new_n42_), .b(x03), .c(x00), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n41_), .c(new_n26_), .O(new_n44_));
  aoi21  g20(.a(new_n35_), .b(new_n25_), .c(new_n34_), .O(new_n45_));
  oai21  g21(.a(x04), .b(x03), .c(new_n25_), .O(new_n46_));
  oai21  g22(.a(new_n45_), .b(x07), .c(new_n46_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n44_), .O(z2));
  aoi22  g25(.a(x12), .b(new_n25_), .c(x11), .d(x07), .O(z3));
  inv1   g26(.a(x07), .O(new_n51_));
  nand3  g27(.a(x09), .b(x08), .c(x00), .O(new_n52_));
  nand2  g28(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g29(.a(x11), .b(new_n51_), .c(new_n53_), .O(z4));
  nor2   g30(.a(x12), .b(x00), .O(new_n55_));
  nand4  g31(.a(new_n55_), .b(x13), .c(new_n35_), .d(new_n51_), .O(z5));
  nand2  g32(.a(x08), .b(x00), .O(new_n57_));
  nor2   g33(.a(x02), .b(x01), .O(new_n58_));
  inv1   g34(.a(x03), .O(new_n59_));
  nand2  g35(.a(x09), .b(new_n59_), .O(new_n60_));
  nand2  g36(.a(new_n37_), .b(x03), .O(new_n61_));
  nand3  g37(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(new_n57_), .c(new_n35_), .d(new_n51_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(z6));
  oai21  g40(.a(x10), .b(new_n26_), .c(new_n27_), .O(new_n65_));
  aoi21  g41(.a(new_n65_), .b(new_n51_), .c(new_n59_), .O(new_n66_));
  nand3  g42(.a(new_n58_), .b(x09), .c(x03), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n35_), .c(new_n51_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(new_n69_));
  oai21  g45(.a(new_n66_), .b(x08), .c(new_n69_), .O(z7));
  inv1   g46(.a(x12), .O(new_n71_));
  nand3  g47(.a(new_n58_), .b(new_n71_), .c(x03), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(x09), .O(new_n73_));
  aoi21  g49(.a(new_n37_), .b(new_n25_), .c(x10), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n73_), .c(new_n51_), .O(z8));
endmodule


