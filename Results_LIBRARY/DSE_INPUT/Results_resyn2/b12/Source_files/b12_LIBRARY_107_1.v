// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  inv1   g05(.a(x03), .O(new_n30_));
  aoi21  g06(.a(x04), .b(x02), .c(new_n30_), .O(new_n31_));
  oai21  g07(.a(x02), .b(x01), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g09(.a(new_n28_), .b(x06), .c(x05), .O(new_n34_));
  oai21  g10(.a(new_n30_), .b(new_n26_), .c(new_n27_), .O(new_n35_));
  aoi21  g11(.a(new_n25_), .b(new_n30_), .c(x00), .O(new_n36_));
  nand3  g12(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(z1));
  oai21  g14(.a(x08), .b(x07), .c(x00), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(x02), .O(new_n40_));
  inv1   g16(.a(x07), .O(new_n41_));
  oai21  g17(.a(x10), .b(x00), .c(x08), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nor2   g21(.a(x03), .b(x00), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n40_), .O(z2));
  inv1   g26(.a(x00), .O(new_n51_));
  aoi22  g27(.a(x12), .b(new_n51_), .c(x11), .d(x07), .O(z3));
  nor2   g28(.a(x07), .b(new_n51_), .O(new_n53_));
  inv1   g29(.a(x08), .O(new_n54_));
  inv1   g30(.a(x09), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi22  g32(.a(new_n56_), .b(new_n53_), .c(x11), .d(x07), .O(z4));
  inv1   g33(.a(x12), .O(new_n58_));
  inv1   g34(.a(new_n45_), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n58_), .d(new_n51_), .O(z5));
  aoi21  g36(.a(x03), .b(new_n27_), .c(x01), .O(new_n61_));
  nand3  g37(.a(x14), .b(x02), .c(x01), .O(new_n62_));
  oai21  g38(.a(new_n61_), .b(new_n44_), .c(new_n62_), .O(new_n63_));
  nor2   g39(.a(x02), .b(x01), .O(new_n64_));
  nand2  g40(.a(x09), .b(new_n30_), .O(new_n65_));
  nand2  g41(.a(new_n55_), .b(x03), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand3  g43(.a(new_n67_), .b(new_n42_), .c(new_n41_), .O(new_n68_));
  aoi21  g44(.a(new_n63_), .b(new_n51_), .c(new_n68_), .O(z6));
  nand2  g45(.a(new_n64_), .b(x03), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n54_), .c(new_n45_), .O(new_n71_));
  oai21  g47(.a(new_n70_), .b(new_n55_), .c(new_n71_), .O(z7));
  nand4  g48(.a(new_n64_), .b(new_n58_), .c(x09), .d(x03), .O(new_n73_));
  oai21  g49(.a(x09), .b(new_n51_), .c(new_n73_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n59_), .O(z8));
endmodule


