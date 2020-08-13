// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:08 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x02), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g05(.a(x03), .O(new_n27_));
  nand2  g06(.a(x09), .b(new_n27_), .O(new_n28_));
  nor2   g07(.a(x09), .b(new_n27_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x02), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(new_n31_));
  nor2   g10(.a(x04), .b(x00), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n31_), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n26_), .O(z0));
  inv1   g13(.a(x11), .O(new_n35_));
  nor2   g14(.a(new_n27_), .b(new_n22_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  inv1   g16(.a(new_n37_), .O(new_n38_));
  aoi21  g17(.a(new_n30_), .b(x11), .c(new_n38_), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  inv1   g19(.a(x05), .O(new_n41_));
  aoi21  g20(.a(new_n23_), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g21(.a(new_n39_), .b(new_n23_), .c(new_n42_), .O(z1));
  inv1   g22(.a(x12), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(x09), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(new_n36_), .c(new_n37_), .d(x12), .O(new_n47_));
  inv1   g26(.a(x06), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n23_), .c(new_n41_), .O(new_n49_));
  oai21  g28(.a(new_n47_), .b(new_n23_), .c(new_n49_), .O(z2));
  nand2  g29(.a(x13), .b(x04), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x05), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n22_), .O(new_n53_));
  nand2  g32(.a(new_n24_), .b(x03), .O(new_n54_));
  oai21  g33(.a(new_n45_), .b(new_n54_), .c(x13), .O(new_n55_));
  nor3   g34(.a(x13), .b(x12), .c(x11), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n29_), .c(x02), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n55_), .c(new_n23_), .O(new_n58_));
  nor2   g37(.a(x07), .b(x04), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n58_), .c(x05), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(new_n53_), .O(z3));
  inv1   g40(.a(x15), .O(new_n62_));
  aoi21  g41(.a(new_n41_), .b(x02), .c(new_n62_), .O(new_n63_));
  nand4  g42(.a(new_n63_), .b(x14), .c(x10), .d(x08), .O(new_n64_));
  nor2   g43(.a(new_n64_), .b(new_n27_), .O(z4));
endmodule


