// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x03), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x10), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x02), .O(new_n25_));
  nand3  g04(.a(x10), .b(x03), .c(x02), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  nor2   g06(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  oai21  g07(.a(x04), .b(x00), .c(x05), .O(new_n29_));
  aoi21  g08(.a(new_n28_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g10(.a(x02), .O(new_n32_));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  oai21  g12(.a(x10), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  inv1   g13(.a(x10), .O(new_n35_));
  inv1   g14(.a(x03), .O(new_n36_));
  oai21  g15(.a(x09), .b(new_n36_), .c(x11), .O(new_n37_));
  nor2   g16(.a(x11), .b(x09), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(x03), .c(x02), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(new_n35_), .O(new_n40_));
  inv1   g19(.a(x11), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(x02), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n40_), .c(x04), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n34_), .O(z1));
  inv1   g23(.a(x12), .O(new_n45_));
  nand4  g24(.a(new_n38_), .b(new_n45_), .c(x04), .d(x03), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x10), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x02), .O(new_n48_));
  inv1   g27(.a(new_n26_), .O(new_n49_));
  nand2  g28(.a(new_n38_), .b(new_n49_), .O(new_n50_));
  nor2   g29(.a(new_n45_), .b(new_n27_), .O(new_n51_));
  oai21  g30(.a(x06), .b(x04), .c(x05), .O(new_n52_));
  aoi21  g31(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n48_), .O(z2));
  oai21  g33(.a(new_n46_), .b(x13), .c(x10), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x02), .O(new_n56_));
  nand3  g35(.a(new_n38_), .b(new_n49_), .c(new_n45_), .O(new_n57_));
  and2   g36(.a(x13), .b(x04), .O(new_n58_));
  oai21  g37(.a(x07), .b(x04), .c(x05), .O(new_n59_));
  aoi21  g38(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n56_), .O(z3));
  nand2  g40(.a(x08), .b(x03), .O(new_n62_));
  nand3  g41(.a(x15), .b(x14), .c(x10), .O(new_n63_));
  oai22  g42(.a(new_n63_), .b(new_n62_), .c(x10), .d(new_n32_), .O(z4));
endmodule


