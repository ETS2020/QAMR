// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x13), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(new_n23_), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  aoi21  g06(.a(x03), .b(x02), .c(new_n27_), .O(new_n28_));
  nand4  g07(.a(new_n22_), .b(new_n27_), .c(x03), .d(x02), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n28_), .c(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n27_), .b(x03), .c(x02), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g16(.a(x11), .b(new_n27_), .c(x03), .d(x02), .O(new_n38_));
  nand4  g17(.a(new_n38_), .b(new_n37_), .c(new_n24_), .d(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n34_), .O(z1));
  inv1   g19(.a(x04), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g22(.a(new_n29_), .b(x11), .c(new_n43_), .O(new_n44_));
  nand2  g23(.a(new_n42_), .b(new_n35_), .O(new_n45_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n45_), .c(new_n22_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n27_), .O(new_n48_));
  inv1   g27(.a(x05), .O(new_n49_));
  inv1   g28(.a(x06), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n41_), .c(new_n49_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z2));
  oai21  g31(.a(new_n45_), .b(new_n36_), .c(new_n22_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x04), .O(new_n54_));
  inv1   g33(.a(x07), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n41_), .c(new_n49_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(new_n54_), .c(new_n23_), .O(z3));
  nand2  g36(.a(x08), .b(x03), .O(new_n58_));
  nand3  g37(.a(x15), .b(x14), .c(x10), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n58_), .c(new_n24_), .O(z4));
endmodule


