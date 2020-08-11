// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x05), .O(new_n22_));
  aoi21  g01(.a(x09), .b(x04), .c(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  nand2  g05(.a(x09), .b(new_n26_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n25_), .c(x04), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x00), .c(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g10(.a(new_n23_), .b(x02), .c(new_n31_), .O(z0));
  inv1   g11(.a(x02), .O(new_n33_));
  nand4  g12(.a(x11), .b(new_n24_), .c(x04), .d(x03), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x05), .c(new_n33_), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand2  g15(.a(new_n25_), .b(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  inv1   g17(.a(x01), .O(new_n39_));
  aoi21  g18(.a(new_n29_), .b(new_n39_), .c(new_n22_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z1));
  inv1   g20(.a(x12), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n29_), .c(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand3  g23(.a(new_n36_), .b(new_n24_), .c(x03), .O(new_n45_));
  nand2  g24(.a(new_n42_), .b(x02), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g26(.a(new_n45_), .b(x12), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g28(.a(x06), .b(new_n29_), .c(new_n22_), .O(new_n50_));
  oai21  g29(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n44_), .O(z2));
  nand3  g31(.a(x13), .b(new_n42_), .c(x04), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n45_), .c(x05), .O(new_n54_));
  inv1   g33(.a(x13), .O(new_n55_));
  oai21  g34(.a(new_n46_), .b(new_n45_), .c(new_n55_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(x04), .O(new_n57_));
  inv1   g36(.a(x07), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(new_n29_), .c(new_n22_), .O(new_n59_));
  aoi22  g38(.a(new_n59_), .b(new_n57_), .c(new_n54_), .d(x02), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  aoi21  g40(.a(new_n22_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(x15), .c(x14), .d(x10), .O(new_n63_));
  inv1   g42(.a(new_n63_), .O(z4));
endmodule


