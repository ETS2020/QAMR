// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_;
  inv1   g00(.a(x15), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x10), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  nand3  g05(.a(new_n24_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n23_), .O(z0));
  oai21  g13(.a(new_n22_), .b(x10), .c(new_n32_), .O(new_n35_));
  nand2  g14(.a(new_n27_), .b(x11), .O(new_n36_));
  nor2   g15(.a(x11), .b(x09), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  nor2   g19(.a(x04), .b(x01), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n40_), .c(new_n35_), .O(z1));
  inv1   g22(.a(x12), .O(new_n44_));
  aoi21  g23(.a(new_n37_), .b(new_n26_), .c(new_n44_), .O(new_n45_));
  inv1   g24(.a(x11), .O(new_n46_));
  nand3  g25(.a(new_n44_), .b(new_n46_), .c(new_n24_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g28(.a(x06), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n31_), .c(new_n32_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n49_), .c(new_n23_), .O(z2));
  inv1   g31(.a(x13), .O(new_n53_));
  nor3   g32(.a(x12), .b(x11), .c(x09), .O(new_n54_));
  aoi21  g33(.a(new_n54_), .b(new_n26_), .c(new_n53_), .O(new_n55_));
  nand3  g34(.a(new_n53_), .b(new_n44_), .c(new_n46_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n27_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n55_), .c(x04), .O(new_n58_));
  inv1   g37(.a(x07), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n31_), .c(new_n32_), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n58_), .c(new_n23_), .O(z3));
  nand4  g40(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n22_), .O(z4));
endmodule


