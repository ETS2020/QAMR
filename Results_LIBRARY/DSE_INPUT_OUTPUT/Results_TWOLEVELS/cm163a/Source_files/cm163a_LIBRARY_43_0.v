// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  inv1   g02(.a(x03), .O(new_n24_));
  nor2   g03(.a(x09), .b(new_n24_), .O(new_n25_));
  aoi22  g04(.a(new_n25_), .b(x02), .c(new_n23_), .d(x09), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x05), .O(new_n28_));
  aoi21  g07(.a(new_n22_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n26_), .b(new_n22_), .c(new_n29_), .O(z0));
  inv1   g09(.a(x11), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x09), .O(new_n33_));
  nand2  g12(.a(new_n23_), .b(x11), .O(new_n34_));
  inv1   g13(.a(x09), .O(new_n35_));
  inv1   g14(.a(new_n23_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n31_), .c(new_n35_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n34_), .c(new_n22_), .O(new_n38_));
  nor2   g17(.a(x04), .b(x01), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n33_), .O(z1));
  inv1   g20(.a(x12), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n22_), .c(x05), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x09), .O(new_n44_));
  nand3  g23(.a(new_n31_), .b(x03), .c(x02), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x12), .O(new_n46_));
  nand4  g25(.a(new_n36_), .b(new_n42_), .c(new_n31_), .d(new_n35_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n46_), .c(new_n22_), .O(new_n48_));
  nor2   g27(.a(x06), .b(x04), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n48_), .c(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n44_), .O(z2));
  nand2  g30(.a(x13), .b(x04), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(x09), .O(new_n54_));
  nand2  g33(.a(new_n42_), .b(new_n31_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n23_), .c(x13), .O(new_n56_));
  nor3   g35(.a(x13), .b(x12), .c(x11), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n25_), .c(x02), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(new_n56_), .c(new_n22_), .O(new_n59_));
  nor2   g38(.a(x07), .b(x04), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n59_), .c(x05), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n54_), .O(z3));
  inv1   g41(.a(x15), .O(new_n63_));
  aoi21  g42(.a(new_n35_), .b(new_n28_), .c(new_n63_), .O(new_n64_));
  nand4  g43(.a(new_n64_), .b(x14), .c(x10), .d(x08), .O(new_n65_));
  nor2   g44(.a(new_n65_), .b(new_n24_), .O(z4));
endmodule


