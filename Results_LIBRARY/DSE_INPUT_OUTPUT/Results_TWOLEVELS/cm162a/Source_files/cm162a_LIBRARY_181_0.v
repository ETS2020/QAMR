// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x02), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n22_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand3  g13(.a(new_n24_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  inv1   g17(.a(x01), .O(new_n37_));
  aoi21  g18(.a(new_n20_), .b(new_n37_), .c(new_n28_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(z1));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n40_), .c(new_n24_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  nand4  g25(.a(new_n40_), .b(new_n24_), .c(x04), .d(x02), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(x11), .c(new_n28_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x05), .c(new_n20_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(z2));
  inv1   g32(.a(x12), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n41_), .c(new_n40_), .d(new_n24_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(x04), .c(x02), .O(new_n55_));
  nor2   g36(.a(x11), .b(x10), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n24_), .c(x04), .d(x02), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(x12), .c(new_n28_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x03), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x05), .c(new_n20_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n60_), .O(z3));
  inv1   g44(.a(x09), .O(new_n64_));
  oai21  g45(.a(x05), .b(x03), .c(x13), .O(new_n65_));
  nor3   g46(.a(new_n65_), .b(new_n64_), .c(new_n21_), .O(z4));
endmodule


