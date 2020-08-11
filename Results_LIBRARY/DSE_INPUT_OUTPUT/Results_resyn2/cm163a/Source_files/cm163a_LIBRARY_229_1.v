// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:33 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  inv1   g00(.a(x10), .O(new_n22_));
  nor2   g01(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g02(.a(x00), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  aoi21  g05(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(x03), .b(x02), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x09), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  nand4  g09(.a(new_n22_), .b(new_n30_), .c(x03), .d(x02), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  oai21  g12(.a(new_n27_), .b(new_n23_), .c(new_n33_), .O(z0));
  nor2   g13(.a(new_n28_), .b(x09), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x11), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  oai21  g16(.a(new_n28_), .b(x09), .c(new_n37_), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(new_n36_), .c(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  aoi21  g19(.a(new_n25_), .b(new_n40_), .c(new_n26_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(new_n39_), .c(new_n23_), .O(z1));
  and2   g21(.a(x12), .b(x04), .O(new_n43_));
  oai21  g22(.a(new_n31_), .b(x11), .c(new_n43_), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  nand3  g24(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  inv1   g25(.a(new_n46_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  inv1   g29(.a(x06), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(new_n25_), .c(new_n26_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(z2));
  inv1   g32(.a(x13), .O(new_n54_));
  nand3  g33(.a(new_n47_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n30_), .O(new_n57_));
  nand3  g36(.a(new_n45_), .b(new_n35_), .c(new_n22_), .O(new_n58_));
  nor2   g37(.a(new_n54_), .b(new_n25_), .O(new_n59_));
  oai21  g38(.a(x07), .b(x04), .c(x05), .O(new_n60_));
  aoi21  g39(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n57_), .O(z3));
  nand2  g41(.a(x08), .b(x03), .O(new_n63_));
  nand4  g42(.a(x15), .b(x14), .c(x10), .d(x09), .O(new_n64_));
  nor2   g43(.a(new_n64_), .b(new_n63_), .O(z4));
endmodule


