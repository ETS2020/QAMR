// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_;
  inv1   g00(.a(x00), .O(new_n25_));
  oai21  g01(.a(x02), .b(x01), .c(x03), .O(new_n26_));
  aoi21  g02(.a(x04), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  nand2  g04(.a(x02), .b(x01), .O(new_n29_));
  aoi21  g05(.a(new_n28_), .b(x04), .c(new_n29_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(x12), .O(new_n32_));
  nand2  g08(.a(x13), .b(new_n32_), .O(z5));
  nand2  g09(.a(z5), .b(new_n31_), .O(z0));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n35_), .c(x01), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  or2    g13(.a(x04), .b(x03), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n37_), .c(x02), .O(new_n39_));
  nand2  g15(.a(z5), .b(new_n25_), .O(new_n40_));
  aoi21  g16(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(z1));
  oai21  g17(.a(x08), .b(x07), .c(x00), .O(new_n42_));
  inv1   g18(.a(x01), .O(new_n43_));
  inv1   g19(.a(x07), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n35_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(z5), .O(z2));
  inv1   g28(.a(z5), .O(new_n53_));
  nand2  g29(.a(x11), .b(x07), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g31(.a(x12), .b(new_n25_), .c(new_n55_), .O(z3));
  nand2  g32(.a(x08), .b(x00), .O(new_n57_));
  inv1   g33(.a(new_n57_), .O(new_n58_));
  nand2  g34(.a(x09), .b(new_n44_), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  aoi21  g36(.a(new_n60_), .b(new_n58_), .c(new_n55_), .O(z4));
  nor2   g37(.a(x02), .b(x01), .O(new_n62_));
  xnor2a g38(.a(x09), .b(x03), .O(new_n63_));
  nor2   g39(.a(x10), .b(x07), .O(new_n64_));
  nand4  g40(.a(x14), .b(x02), .c(x01), .d(new_n25_), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n57_), .c(new_n64_), .d(z5), .O(new_n66_));
  aoi21  g42(.a(new_n63_), .b(new_n62_), .c(new_n66_), .O(z6));
  inv1   g43(.a(x08), .O(new_n68_));
  nand3  g44(.a(x03), .b(new_n35_), .c(new_n43_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g46(.a(new_n62_), .b(x09), .c(x03), .O(new_n71_));
  and2   g47(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  aoi21  g48(.a(new_n72_), .b(new_n70_), .c(new_n53_), .O(z7));
  oai22  g49(.a(new_n71_), .b(x12), .c(x09), .d(new_n25_), .O(new_n74_));
  nand3  g50(.a(new_n74_), .b(new_n64_), .c(z5), .O(z8));
endmodule


