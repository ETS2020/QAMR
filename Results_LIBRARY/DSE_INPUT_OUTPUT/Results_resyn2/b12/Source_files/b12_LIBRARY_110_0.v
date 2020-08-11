// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n63_;
  inv1   g00(.a(x04), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nor2   g03(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g04(.a(x05), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(new_n27_), .b(x01), .O(new_n30_));
  nand2  g06(.a(new_n25_), .b(x02), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(x03), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x00), .O(new_n36_));
  nor2   g12(.a(x02), .b(x01), .O(new_n37_));
  nand4  g13(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n38_));
  oai21  g14(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  aoi21  g15(.a(new_n32_), .b(new_n35_), .c(new_n39_), .O(z1));
  inv1   g16(.a(x07), .O(new_n41_));
  inv1   g17(.a(x08), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(x00), .c(new_n27_), .O(z2));
  inv1   g20(.a(new_n37_), .O(new_n45_));
  and2   g21(.a(x11), .b(x07), .O(new_n46_));
  inv1   g22(.a(x12), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(x00), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z3));
  nand4  g25(.a(x09), .b(x08), .c(new_n41_), .d(x00), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n46_), .c(new_n45_), .O(z4));
  nor2   g28(.a(x12), .b(x10), .O(new_n53_));
  nand4  g29(.a(new_n53_), .b(x13), .c(new_n41_), .d(new_n36_), .O(new_n54_));
  and2   g30(.a(new_n54_), .b(new_n45_), .O(z5));
  inv1   g31(.a(x14), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x00), .O(new_n57_));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  nor2   g34(.a(x10), .b(x07), .O(new_n59_));
  nand3  g35(.a(new_n59_), .b(new_n58_), .c(new_n45_), .O(new_n60_));
  aoi21  g36(.a(new_n57_), .b(new_n28_), .c(new_n60_), .O(z6));
  nand3  g37(.a(new_n59_), .b(new_n45_), .c(x08), .O(z7));
  nor2   g38(.a(x09), .b(new_n36_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n59_), .c(new_n37_), .O(z8));
endmodule


