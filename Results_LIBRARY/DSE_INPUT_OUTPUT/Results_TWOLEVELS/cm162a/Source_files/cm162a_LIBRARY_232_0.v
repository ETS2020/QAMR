// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_;
  nor2   g00(.a(x12), .b(x11), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x04), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x03), .c(x02), .O(new_n24_));
  and2   g05(.a(new_n24_), .b(x05), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  and2   g07(.a(x04), .b(x02), .O(new_n27_));
  nand3  g08(.a(new_n26_), .b(x04), .c(x02), .O(new_n28_));
  oai21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g11(.a(x00), .O(new_n31_));
  inv1   g12(.a(x03), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g14(.a(new_n33_), .b(new_n30_), .c(new_n25_), .d(new_n21_), .O(z0));
  nand2  g15(.a(new_n28_), .b(x10), .O(new_n35_));
  nand3  g16(.a(new_n27_), .b(x13), .c(x09), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n35_), .c(new_n32_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n39_));
  nor2   g20(.a(x12), .b(x11), .O(new_n40_));
  nor3   g21(.a(new_n40_), .b(x10), .c(x08), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(x04), .c(x03), .d(x02), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n39_), .O(z1));
  inv1   g24(.a(x06), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n24_), .c(x05), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nor2   g29(.a(x10), .b(x08), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n27_), .c(new_n48_), .O(new_n50_));
  inv1   g31(.a(x10), .O(new_n51_));
  nand3  g32(.a(x12), .b(new_n48_), .c(new_n51_), .O(new_n52_));
  nor2   g33(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n50_), .c(x03), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n47_), .O(z2));
  inv1   g36(.a(x07), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n24_), .c(x05), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nand4  g40(.a(new_n27_), .b(new_n48_), .c(new_n51_), .d(new_n26_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(x12), .c(x03), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(z3));
  inv1   g43(.a(x04), .O(new_n63_));
  nand3  g44(.a(new_n21_), .b(x13), .c(x09), .O(new_n64_));
  nor2   g45(.a(new_n64_), .b(new_n63_), .O(z4));
endmodule


