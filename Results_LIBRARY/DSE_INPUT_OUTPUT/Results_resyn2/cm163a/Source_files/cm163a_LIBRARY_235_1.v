// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x03), .c(x02), .O(new_n23_));
  oai21  g02(.a(new_n22_), .b(x02), .c(new_n23_), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x04), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  inv1   g06(.a(x13), .O(new_n28_));
  oai21  g07(.a(new_n22_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g08(.a(x04), .b(x00), .c(x05), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(new_n26_), .c(new_n30_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n25_), .O(z0));
  inv1   g11(.a(x02), .O(new_n33_));
  oai21  g12(.a(x09), .b(new_n33_), .c(x11), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand4  g14(.a(new_n35_), .b(new_n22_), .c(x03), .d(x02), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  oai21  g17(.a(new_n35_), .b(new_n27_), .c(new_n28_), .O(new_n39_));
  oai21  g18(.a(x04), .b(x01), .c(x05), .O(new_n40_));
  aoi21  g19(.a(new_n39_), .b(new_n26_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n38_), .O(z1));
  nor2   g21(.a(x09), .b(new_n33_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(x12), .c(new_n35_), .d(x03), .O(new_n44_));
  inv1   g23(.a(x12), .O(new_n45_));
  nand2  g24(.a(new_n36_), .b(new_n45_), .O(new_n46_));
  aoi21  g25(.a(x13), .b(new_n26_), .c(new_n27_), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  aoi21  g27(.a(x12), .b(new_n26_), .c(x05), .O(new_n49_));
  aoi22  g28(.a(x13), .b(new_n26_), .c(x06), .d(x05), .O(new_n50_));
  oai21  g29(.a(new_n49_), .b(new_n27_), .c(new_n50_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n48_), .O(z2));
  oai21  g31(.a(x07), .b(x04), .c(x05), .O(new_n53_));
  oai21  g32(.a(new_n28_), .b(x03), .c(new_n53_), .O(new_n54_));
  nand4  g33(.a(new_n43_), .b(x13), .c(new_n45_), .d(new_n35_), .O(new_n55_));
  nand4  g34(.a(new_n45_), .b(new_n35_), .c(new_n22_), .d(x02), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n28_), .O(new_n57_));
  nor2   g36(.a(new_n27_), .b(new_n26_), .O(new_n58_));
  nand3  g37(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n54_), .O(z3));
  nand2  g39(.a(x08), .b(x03), .O(new_n61_));
  nand3  g40(.a(x15), .b(x14), .c(x10), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n61_), .O(z4));
endmodule


