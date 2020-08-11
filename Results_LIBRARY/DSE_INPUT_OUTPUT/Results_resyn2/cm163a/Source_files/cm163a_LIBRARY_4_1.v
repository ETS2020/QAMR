// Benchmark "FAU" written by ABC on Sat Aug  8 20:54:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x08), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x03), .O(new_n23_));
  inv1   g02(.a(x02), .O(new_n24_));
  inv1   g03(.a(x03), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand3  g06(.a(x09), .b(x03), .c(x02), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n27_), .c(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n23_), .O(z0));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n26_), .b(x03), .c(x02), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g16(.a(x11), .b(new_n26_), .c(x03), .d(x02), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n37_), .c(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  aoi21  g19(.a(new_n31_), .b(new_n40_), .c(new_n32_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n23_), .O(z1));
  nor2   g21(.a(x09), .b(new_n24_), .O(new_n43_));
  nor2   g22(.a(x11), .b(new_n25_), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n43_), .c(x12), .O(new_n45_));
  nor2   g24(.a(new_n23_), .b(new_n31_), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand4  g26(.a(new_n35_), .b(new_n26_), .c(x03), .d(x02), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n50_));
  aoi21  g29(.a(x12), .b(new_n25_), .c(x05), .O(new_n51_));
  aoi22  g30(.a(x08), .b(new_n25_), .c(x06), .d(x05), .O(new_n52_));
  oai21  g31(.a(new_n51_), .b(new_n31_), .c(new_n52_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n50_), .O(z2));
  inv1   g33(.a(x13), .O(new_n55_));
  oai21  g34(.a(new_n48_), .b(x12), .c(new_n55_), .O(new_n56_));
  nand4  g35(.a(new_n44_), .b(new_n43_), .c(x13), .d(new_n47_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n56_), .c(new_n46_), .O(new_n58_));
  aoi21  g37(.a(x13), .b(new_n25_), .c(x05), .O(new_n59_));
  aoi22  g38(.a(x08), .b(new_n25_), .c(x07), .d(x05), .O(new_n60_));
  oai21  g39(.a(new_n59_), .b(new_n31_), .c(new_n60_), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n58_), .O(z3));
  nand3  g41(.a(x15), .b(x14), .c(x10), .O(new_n63_));
  aoi21  g42(.a(new_n63_), .b(x03), .c(new_n22_), .O(z4));
endmodule


