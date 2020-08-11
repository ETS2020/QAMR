// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g07(.a(new_n24_), .b(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n29_), .O(z0));
  nand2  g15(.a(new_n26_), .b(x10), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand3  g17(.a(new_n25_), .b(new_n36_), .c(new_n23_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n35_), .c(new_n22_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  aoi21  g21(.a(new_n31_), .b(new_n40_), .c(new_n32_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z1));
  nor3   g23(.a(x11), .b(x10), .c(x08), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g25(.a(new_n37_), .b(x11), .O(new_n45_));
  nand2  g26(.a(new_n25_), .b(new_n21_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n31_), .c(new_n32_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(z2));
  inv1   g32(.a(x11), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n36_), .c(new_n23_), .O(new_n53_));
  nor2   g34(.a(x12), .b(x02), .O(new_n54_));
  inv1   g35(.a(x12), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(x05), .c(x02), .O(new_n56_));
  oai22  g37(.a(new_n56_), .b(new_n53_), .c(new_n54_), .d(new_n20_), .O(new_n57_));
  nand2  g38(.a(x12), .b(x05), .O(new_n58_));
  aoi21  g39(.a(new_n43_), .b(new_n25_), .c(new_n58_), .O(new_n59_));
  aoi21  g40(.a(new_n57_), .b(x04), .c(new_n59_), .O(new_n60_));
  oai21  g41(.a(x07), .b(x03), .c(x05), .O(new_n61_));
  oai21  g42(.a(x09), .b(x05), .c(new_n61_), .O(new_n62_));
  oai21  g43(.a(new_n60_), .b(new_n31_), .c(new_n62_), .O(z3));
  nand2  g44(.a(new_n21_), .b(x04), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(z4));
endmodule


