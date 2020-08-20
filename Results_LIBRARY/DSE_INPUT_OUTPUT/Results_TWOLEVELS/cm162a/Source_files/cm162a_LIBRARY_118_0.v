// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x10), .O(new_n20_));
  inv1   g01(.a(x12), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  nand4  g06(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  aoi21  g10(.a(new_n21_), .b(new_n20_), .c(x08), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  nor2   g13(.a(x03), .b(x01), .O(new_n33_));
  nand2  g14(.a(x03), .b(x02), .O(new_n34_));
  nand3  g15(.a(x13), .b(x09), .c(x04), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x05), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n33_), .c(new_n22_), .O(new_n37_));
  inv1   g18(.a(x02), .O(new_n38_));
  inv1   g19(.a(x08), .O(new_n39_));
  nand4  g20(.a(x12), .b(new_n20_), .c(new_n39_), .d(x04), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g22(.a(x04), .O(new_n42_));
  nor2   g23(.a(x08), .b(new_n42_), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(x02), .c(new_n20_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n41_), .c(x03), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n37_), .O(z1));
  nand2  g27(.a(new_n36_), .b(new_n22_), .O(new_n47_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  inv1   g29(.a(x11), .O(new_n49_));
  nand3  g30(.a(x12), .b(new_n49_), .c(new_n39_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n48_), .c(x12), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  inv1   g33(.a(new_n24_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n20_), .c(new_n39_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(x11), .c(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n55_), .c(new_n52_), .d(new_n47_), .O(z2));
  inv1   g39(.a(x05), .O(new_n59_));
  oai22  g40(.a(new_n35_), .b(new_n34_), .c(x07), .d(x03), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(new_n61_));
  nand4  g42(.a(new_n53_), .b(new_n49_), .c(new_n20_), .d(new_n39_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(x12), .c(x03), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(z3));
  nand3  g45(.a(new_n22_), .b(x13), .c(x09), .O(new_n65_));
  nor2   g46(.a(new_n65_), .b(new_n42_), .O(z4));
endmodule


