// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_;
  nand3  g00(.a(x13), .b(x09), .c(x04), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g07(.a(new_n24_), .b(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  nor2   g10(.a(x03), .b(x00), .O(new_n30_));
  inv1   g11(.a(x11), .O(new_n31_));
  inv1   g12(.a(x13), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x05), .O(new_n34_));
  nor2   g15(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n29_), .O(z0));
  nand2  g17(.a(new_n26_), .b(x10), .O(new_n37_));
  nor2   g18(.a(x10), .b(x08), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n37_), .c(new_n22_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  nor2   g22(.a(x03), .b(x01), .O(new_n42_));
  nor2   g23(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(z1));
  aoi21  g25(.a(new_n38_), .b(new_n25_), .c(new_n31_), .O(new_n45_));
  aoi21  g26(.a(new_n38_), .b(new_n31_), .c(x09), .O(new_n46_));
  nor3   g27(.a(new_n46_), .b(new_n24_), .c(new_n32_), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n45_), .c(x03), .O(new_n48_));
  oai21  g29(.a(x06), .b(x03), .c(x05), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(z2));
  inv1   g32(.a(x03), .O(new_n52_));
  inv1   g33(.a(x09), .O(new_n53_));
  inv1   g34(.a(x10), .O(new_n54_));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n31_), .c(new_n54_), .d(new_n23_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  nand3  g39(.a(new_n38_), .b(new_n25_), .c(new_n53_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x12), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(new_n61_));
  oai21  g42(.a(x07), .b(x03), .c(x05), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n61_), .c(x13), .O(new_n63_));
  nor2   g44(.a(new_n55_), .b(new_n52_), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n62_), .c(x11), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n63_), .O(z3));
  nand2  g47(.a(new_n33_), .b(new_n20_), .O(z4));
endmodule


