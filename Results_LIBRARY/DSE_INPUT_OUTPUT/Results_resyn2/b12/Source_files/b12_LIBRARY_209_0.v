// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  nand3  g03(.a(x07), .b(new_n27_), .c(x01), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(x02), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n30_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n27_), .c(x01), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(z1));
  nor2   g20(.a(x03), .b(x01), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(x07), .c(x02), .O(new_n46_));
  inv1   g22(.a(x08), .O(new_n47_));
  nor2   g23(.a(x07), .b(new_n27_), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g25(.a(new_n46_), .b(x00), .c(new_n49_), .O(z2));
  and2   g26(.a(x11), .b(x07), .O(new_n51_));
  inv1   g27(.a(x12), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(x00), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n43_), .c(new_n51_), .O(z3));
  nor3   g30(.a(x07), .b(new_n27_), .c(new_n35_), .O(new_n55_));
  inv1   g31(.a(x09), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n55_), .c(new_n51_), .O(z4));
  nor2   g34(.a(x10), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(new_n48_), .c(x13), .d(new_n52_), .O(z5));
  nand3  g36(.a(x14), .b(x01), .c(new_n35_), .O(new_n61_));
  aoi21  g37(.a(x08), .b(x00), .c(x10), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(x02), .c(x07), .O(z6));
  inv1   g40(.a(x10), .O(new_n65_));
  nand3  g41(.a(new_n48_), .b(new_n65_), .c(x08), .O(z7));
  nand3  g42(.a(new_n55_), .b(new_n65_), .c(new_n56_), .O(z8));
endmodule


