// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x06), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x02), .O(new_n23_));
  inv1   g04(.a(x04), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  nand2  g07(.a(x13), .b(x09), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(x08), .c(new_n26_), .O(new_n28_));
  nor2   g09(.a(new_n25_), .b(new_n20_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(x03), .O(new_n30_));
  inv1   g11(.a(x00), .O(new_n31_));
  inv1   g12(.a(x03), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  aoi21  g14(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n30_), .c(new_n22_), .O(z0));
  oai21  g16(.a(x03), .b(x01), .c(x05), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  inv1   g18(.a(x06), .O(new_n38_));
  nand3  g19(.a(new_n27_), .b(new_n25_), .c(x10), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n38_), .c(x08), .O(new_n40_));
  oai21  g21(.a(new_n28_), .b(x10), .c(x03), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(z1));
  nand2  g23(.a(x05), .b(new_n32_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(x08), .c(new_n38_), .O(new_n44_));
  nor2   g25(.a(x10), .b(x08), .O(new_n45_));
  inv1   g26(.a(new_n45_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n27_), .c(new_n26_), .O(new_n47_));
  nand4  g28(.a(new_n45_), .b(new_n27_), .c(new_n25_), .d(x11), .O(new_n48_));
  oai21  g29(.a(new_n47_), .b(x11), .c(new_n48_), .O(new_n49_));
  nor2   g30(.a(new_n33_), .b(new_n32_), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n49_), .c(new_n44_), .O(z2));
  inv1   g32(.a(new_n27_), .O(new_n52_));
  inv1   g33(.a(x12), .O(new_n53_));
  nor2   g34(.a(new_n53_), .b(x06), .O(new_n54_));
  nor2   g35(.a(x12), .b(new_n23_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  inv1   g37(.a(x11), .O(new_n57_));
  nand3  g38(.a(new_n55_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n56_), .c(new_n24_), .O(new_n59_));
  nor2   g40(.a(new_n46_), .b(x11), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n25_), .c(new_n53_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n59_), .c(x03), .O(new_n62_));
  oai21  g43(.a(new_n53_), .b(new_n32_), .c(x08), .O(new_n63_));
  oai21  g44(.a(x07), .b(x03), .c(x05), .O(new_n64_));
  aoi21  g45(.a(new_n63_), .b(x06), .c(new_n64_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n62_), .O(z3));
  nor3   g47(.a(new_n27_), .b(new_n22_), .c(new_n24_), .O(z4));
endmodule


