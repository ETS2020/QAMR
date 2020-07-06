// Benchmark "FAU" written by ABC on Thu Jun 25 19:37:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n53_, new_n54_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x04), .b(new_n29_), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n27_), .c(x00), .O(z0));
  and2   g08(.a(x04), .b(x02), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  nand2  g10(.a(x06), .b(x05), .O(new_n35_));
  oai21  g11(.a(new_n33_), .b(x03), .c(new_n35_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g13(.a(x07), .O(new_n38_));
  inv1   g14(.a(x10), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n26_), .c(new_n28_), .O(new_n41_));
  inv1   g17(.a(x09), .O(new_n42_));
  nand3  g18(.a(new_n39_), .b(new_n42_), .c(new_n38_), .O(new_n43_));
  aoi22  g19(.a(new_n43_), .b(new_n28_), .c(new_n41_), .d(x02), .O(new_n44_));
  inv1   g20(.a(x08), .O(new_n45_));
  inv1   g21(.a(x02), .O(new_n46_));
  nor2   g22(.a(x10), .b(x09), .O(new_n47_));
  oai21  g23(.a(new_n47_), .b(x01), .c(new_n46_), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n45_), .c(new_n38_), .O(new_n49_));
  oai21  g25(.a(new_n44_), .b(x00), .c(new_n49_), .O(z2));
  inv1   g26(.a(x00), .O(new_n51_));
  aoi22  g27(.a(x12), .b(new_n51_), .c(x11), .d(x07), .O(z3));
  nand3  g28(.a(x09), .b(x08), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  oai21  g30(.a(x11), .b(new_n38_), .c(new_n54_), .O(z4));
  nor2   g31(.a(x12), .b(x00), .O(new_n56_));
  nand4  g32(.a(new_n56_), .b(x13), .c(new_n39_), .d(new_n38_), .O(z5));
  aoi21  g33(.a(new_n46_), .b(new_n28_), .c(new_n51_), .O(new_n58_));
  nor2   g34(.a(new_n42_), .b(x01), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n58_), .c(new_n45_), .O(new_n60_));
  aoi21  g36(.a(new_n42_), .b(new_n46_), .c(x01), .O(new_n61_));
  nand2  g37(.a(new_n46_), .b(x01), .O(new_n62_));
  inv1   g38(.a(x14), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(x02), .O(new_n64_));
  nand2  g40(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g41(.a(new_n65_), .b(new_n61_), .c(new_n51_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n60_), .c(new_n40_), .O(z6));
  nand3  g43(.a(new_n39_), .b(x08), .c(new_n38_), .O(z7));
  nand4  g44(.a(new_n39_), .b(new_n42_), .c(new_n38_), .d(x00), .O(z8));
endmodule


