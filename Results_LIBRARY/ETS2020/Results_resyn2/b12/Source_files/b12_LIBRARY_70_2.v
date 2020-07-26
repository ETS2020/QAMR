// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n53_, new_n54_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_;
  nand2  g00(.a(x04), .b(x02), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g04(.a(new_n28_), .b(new_n25_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n34_), .c(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n27_), .c(x01), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(z1));
  inv1   g16(.a(x00), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x08), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  inv1   g20(.a(x09), .O(new_n45_));
  inv1   g21(.a(x10), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  oai21  g23(.a(x10), .b(x07), .c(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n27_), .c(new_n44_), .O(z2));
  aoi22  g26(.a(x12), .b(new_n41_), .c(x11), .d(x07), .O(z3));
  inv1   g27(.a(x12), .O(new_n53_));
  nor2   g28(.a(x10), .b(x07), .O(new_n54_));
  nand4  g29(.a(new_n54_), .b(x13), .c(new_n53_), .d(new_n41_), .O(z5));
  nor2   g30(.a(x02), .b(x01), .O(new_n57_));
  nand3  g31(.a(new_n57_), .b(x09), .c(x03), .O(new_n58_));
  oai21  g32(.a(new_n28_), .b(new_n35_), .c(new_n43_), .O(new_n59_));
  nand3  g33(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(z7));
  nand2  g34(.a(new_n45_), .b(x00), .O(new_n61_));
  nand4  g35(.a(new_n57_), .b(new_n53_), .c(x09), .d(x03), .O(new_n62_));
  nand2  g36(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g37(.a(new_n63_), .b(new_n54_), .O(z8));
  zero   g38(.O(z4));
  zero   g39(.O(z6));
endmodule


