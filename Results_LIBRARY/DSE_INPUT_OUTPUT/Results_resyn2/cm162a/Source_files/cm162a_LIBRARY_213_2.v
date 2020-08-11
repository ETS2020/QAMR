// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:43 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  inv1   g00(.a(x13), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x06), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  inv1   g06(.a(new_n23_), .O(new_n26_));
  nand2  g07(.a(x13), .b(x09), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n24_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n27_), .c(new_n23_), .O(new_n37_));
  nand2  g18(.a(new_n27_), .b(new_n24_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(x10), .c(new_n37_), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nand2  g21(.a(new_n21_), .b(x05), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g23(.a(new_n39_), .b(new_n31_), .c(new_n42_), .O(z1));
  nor2   g24(.a(new_n37_), .b(x11), .O(new_n44_));
  nand2  g25(.a(new_n27_), .b(new_n26_), .O(new_n45_));
  nor2   g26(.a(x10), .b(x08), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x11), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n45_), .c(x03), .O(new_n48_));
  nor2   g29(.a(x06), .b(x03), .O(new_n49_));
  nor2   g30(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  oai21  g31(.a(new_n48_), .b(new_n44_), .c(new_n50_), .O(z2));
  inv1   g32(.a(x12), .O(new_n52_));
  inv1   g33(.a(x11), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(x04), .c(x02), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n36_), .c(new_n52_), .O(new_n55_));
  nand4  g36(.a(new_n46_), .b(new_n26_), .c(x12), .d(new_n53_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n55_), .c(x03), .O(new_n57_));
  inv1   g38(.a(x07), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n31_), .c(new_n32_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  inv1   g42(.a(new_n27_), .O(new_n62_));
  nand2  g43(.a(new_n23_), .b(new_n52_), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n62_), .c(x03), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n61_), .O(z3));
  inv1   g46(.a(x04), .O(new_n66_));
  oai21  g47(.a(new_n27_), .b(new_n66_), .c(new_n21_), .O(z4));
endmodule


