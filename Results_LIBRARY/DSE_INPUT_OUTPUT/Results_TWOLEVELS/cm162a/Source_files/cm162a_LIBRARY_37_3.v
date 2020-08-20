// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_;
  nand2  g00(.a(x12), .b(x07), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  and2   g06(.a(x04), .b(x02), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n22_), .c(new_n25_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n21_), .O(z0));
  nand2  g14(.a(x03), .b(x02), .O(new_n34_));
  nand3  g15(.a(x13), .b(x09), .c(x04), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x05), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  nand3  g18(.a(new_n22_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x10), .O(new_n39_));
  nor2   g20(.a(x10), .b(x08), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  nor2   g24(.a(x03), .b(x01), .O(new_n44_));
  nor2   g25(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z1));
  inv1   g27(.a(x10), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n47_), .c(new_n22_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand2  g32(.a(new_n41_), .b(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  inv1   g35(.a(x06), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n30_), .c(new_n31_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n54_), .c(new_n21_), .O(z2));
  inv1   g38(.a(x07), .O(new_n58_));
  inv1   g39(.a(x12), .O(new_n59_));
  inv1   g40(.a(new_n49_), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n26_), .c(new_n59_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n30_), .c(new_n58_), .O(new_n62_));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(new_n40_), .c(new_n59_), .d(new_n48_), .O(new_n65_));
  nand3  g46(.a(new_n65_), .b(new_n62_), .c(new_n37_), .O(z3));
  nand2  g47(.a(new_n35_), .b(new_n20_), .O(z4));
endmodule


