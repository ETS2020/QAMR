// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x10), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n25_), .b(x03), .c(x02), .O(new_n27_));
  oai21  g06(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n24_), .O(z0));
  nor2   g13(.a(x11), .b(x09), .O(new_n35_));
  aoi22  g14(.a(new_n35_), .b(new_n26_), .c(new_n27_), .d(x11), .O(new_n36_));
  nor2   g15(.a(x04), .b(x01), .O(new_n37_));
  oai21  g16(.a(new_n23_), .b(new_n22_), .c(x05), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g18(.a(new_n36_), .b(new_n31_), .c(new_n39_), .O(z1));
  inv1   g19(.a(x12), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n31_), .c(new_n22_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x11), .O(new_n43_));
  nand2  g22(.a(new_n27_), .b(x12), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n26_), .c(new_n25_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g27(.a(x06), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n31_), .c(new_n32_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n48_), .c(new_n43_), .O(z2));
  inv1   g30(.a(x13), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n31_), .c(new_n22_), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x11), .O(new_n54_));
  nor2   g33(.a(x12), .b(x09), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n26_), .c(new_n52_), .O(new_n56_));
  nand3  g35(.a(new_n52_), .b(new_n41_), .c(new_n23_), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  inv1   g38(.a(x07), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n31_), .c(new_n32_), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z3));
  nand4  g41(.a(x15), .b(x14), .c(x08), .d(x03), .O(new_n63_));
  aoi21  g42(.a(new_n63_), .b(new_n23_), .c(new_n22_), .O(z4));
endmodule


