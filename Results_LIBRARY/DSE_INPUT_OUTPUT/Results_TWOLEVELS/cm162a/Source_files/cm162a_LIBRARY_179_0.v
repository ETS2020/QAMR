// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  nor2   g00(.a(x12), .b(x11), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  inv1   g03(.a(x10), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  oai21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  inv1   g07(.a(x02), .O(new_n27_));
  inv1   g08(.a(x04), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(x08), .O(new_n29_));
  aoi21  g10(.a(new_n29_), .b(new_n26_), .c(new_n22_), .O(new_n30_));
  oai21  g11(.a(x03), .b(x00), .c(x05), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(new_n21_), .O(new_n32_));
  nor2   g13(.a(x12), .b(x11), .O(new_n33_));
  nor3   g14(.a(new_n33_), .b(x10), .c(x08), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(x04), .c(x03), .d(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n32_), .O(z0));
  inv1   g17(.a(x08), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x10), .O(new_n39_));
  nor2   g20(.a(new_n28_), .b(new_n27_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x13), .c(x09), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n39_), .c(new_n22_), .O(new_n42_));
  oai21  g23(.a(x03), .b(x01), .c(x05), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n42_), .c(new_n21_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n35_), .O(z1));
  inv1   g26(.a(x05), .O(new_n46_));
  nor4   g27(.a(new_n24_), .b(new_n28_), .c(new_n22_), .d(new_n27_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n46_), .c(new_n21_), .O(new_n48_));
  nand2  g29(.a(x11), .b(x10), .O(new_n49_));
  inv1   g30(.a(x11), .O(new_n50_));
  nand3  g31(.a(x12), .b(new_n50_), .c(new_n23_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n37_), .c(x04), .d(x02), .O(new_n53_));
  nand2  g34(.a(new_n38_), .b(x11), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x03), .O(new_n56_));
  nor2   g37(.a(x06), .b(x03), .O(new_n57_));
  nor2   g38(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(z2));
  nand4  g40(.a(new_n40_), .b(new_n50_), .c(new_n23_), .d(new_n37_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(x12), .c(x03), .O(new_n61_));
  nor2   g42(.a(x07), .b(x03), .O(new_n62_));
  nor2   g43(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n61_), .c(new_n48_), .O(z3));
  nand3  g45(.a(new_n21_), .b(x13), .c(x09), .O(new_n65_));
  nor2   g46(.a(new_n65_), .b(new_n28_), .O(z4));
endmodule


