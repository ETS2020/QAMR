// Benchmark "FAU" written by ABC on Tue Jun 23 04:24:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n70_;
  nand3  g00(.a(x06), .b(x05), .c(x01), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  inv1   g02(.a(x04), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g04(.a(new_n29_), .b(new_n26_), .c(x02), .O(new_n30_));
  inv1   g05(.a(x02), .O(new_n31_));
  nand3  g06(.a(x03), .b(new_n31_), .c(x01), .O(new_n32_));
  aoi21  g07(.a(new_n32_), .b(new_n30_), .c(x00), .O(z1));
  oai21  g08(.a(x08), .b(x07), .c(x00), .O(new_n34_));
  inv1   g09(.a(x01), .O(new_n35_));
  nand3  g10(.a(x10), .b(new_n27_), .c(new_n35_), .O(new_n36_));
  nand2  g11(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g12(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g13(.a(x07), .b(new_n27_), .O(new_n39_));
  inv1   g14(.a(x07), .O(new_n40_));
  inv1   g15(.a(x10), .O(new_n41_));
  nand3  g16(.a(new_n41_), .b(x09), .c(new_n40_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n39_), .c(x00), .O(new_n43_));
  inv1   g18(.a(x08), .O(new_n44_));
  nand4  g19(.a(new_n41_), .b(x09), .c(new_n44_), .d(new_n40_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(new_n46_));
  oai21  g21(.a(new_n46_), .b(new_n43_), .c(new_n35_), .O(new_n47_));
  nand2  g22(.a(new_n47_), .b(new_n38_), .O(z2));
  inv1   g23(.a(x00), .O(new_n49_));
  aoi22  g24(.a(x12), .b(new_n49_), .c(x11), .d(x07), .O(z3));
  inv1   g25(.a(x09), .O(new_n51_));
  nand2  g26(.a(x08), .b(x00), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n51_), .c(new_n40_), .O(new_n53_));
  oai21  g28(.a(x11), .b(new_n40_), .c(new_n53_), .O(z4));
  nor2   g29(.a(x12), .b(x00), .O(new_n55_));
  nand4  g30(.a(new_n55_), .b(x13), .c(new_n41_), .d(new_n40_), .O(z5));
  nand2  g31(.a(new_n41_), .b(new_n40_), .O(new_n57_));
  aoi21  g32(.a(x09), .b(new_n27_), .c(x02), .O(new_n58_));
  nand3  g33(.a(new_n51_), .b(x03), .c(new_n31_), .O(new_n59_));
  oai21  g34(.a(new_n58_), .b(x01), .c(new_n59_), .O(new_n60_));
  nand2  g35(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  aoi21  g36(.a(x14), .b(x02), .c(x00), .O(new_n62_));
  nor2   g37(.a(x08), .b(new_n49_), .O(new_n63_));
  oai21  g38(.a(new_n63_), .b(new_n62_), .c(x01), .O(new_n64_));
  aoi21  g39(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(z6));
  inv1   g40(.a(x12), .O(new_n67_));
  nand4  g41(.a(new_n67_), .b(x03), .c(new_n31_), .d(new_n35_), .O(new_n68_));
  nand2  g42(.a(new_n68_), .b(x09), .O(new_n69_));
  aoi21  g43(.a(new_n51_), .b(new_n49_), .c(new_n57_), .O(new_n70_));
  nand2  g44(.a(new_n70_), .b(new_n69_), .O(z8));
  zero   g45(.O(z0));
  zero   g46(.O(z7));
endmodule


