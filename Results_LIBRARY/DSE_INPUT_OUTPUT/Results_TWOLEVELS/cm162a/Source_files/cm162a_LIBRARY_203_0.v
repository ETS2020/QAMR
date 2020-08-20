// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_;
  nor2   g00(.a(x12), .b(x07), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x03), .b(x02), .O(new_n22_));
  nand3  g03(.a(x13), .b(x09), .c(x04), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n22_), .c(x05), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  and2   g07(.a(x04), .b(x02), .O(new_n27_));
  nand3  g08(.a(new_n26_), .b(x04), .c(x02), .O(new_n28_));
  oai21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nor2   g11(.a(x03), .b(x00), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(z0));
  nand2  g14(.a(new_n28_), .b(x10), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(new_n26_), .c(x04), .d(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n38_), .c(new_n25_), .O(z1));
  inv1   g22(.a(x03), .O(new_n42_));
  nand4  g23(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n43_));
  inv1   g24(.a(new_n43_), .O(new_n44_));
  aoi21  g25(.a(new_n36_), .b(x11), .c(new_n44_), .O(new_n45_));
  inv1   g26(.a(x05), .O(new_n46_));
  inv1   g27(.a(x06), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n42_), .c(new_n46_), .O(new_n48_));
  oai21  g29(.a(new_n45_), .b(new_n42_), .c(new_n48_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  inv1   g32(.a(x07), .O(new_n52_));
  inv1   g33(.a(x12), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n51_), .c(new_n35_), .d(new_n26_), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(x04), .c(x03), .d(x02), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n50_), .O(z2));
  nor3   g39(.a(x11), .b(x10), .c(x08), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n27_), .c(new_n53_), .O(new_n60_));
  nand3  g41(.a(x07), .b(x04), .c(x02), .O(new_n61_));
  nand4  g42(.a(new_n53_), .b(new_n51_), .c(new_n35_), .d(new_n26_), .O(new_n62_));
  nor2   g43(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n60_), .c(x03), .O(new_n64_));
  nand3  g45(.a(x12), .b(new_n52_), .c(new_n42_), .O(new_n65_));
  nand3  g46(.a(new_n65_), .b(new_n64_), .c(new_n25_), .O(z3));
  inv1   g47(.a(x04), .O(new_n67_));
  nand3  g48(.a(new_n21_), .b(x13), .c(x09), .O(new_n68_));
  nor2   g49(.a(new_n68_), .b(new_n67_), .O(z4));
endmodule


