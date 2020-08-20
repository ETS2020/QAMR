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
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x07), .O(new_n20_));
  nor2   g01(.a(x12), .b(new_n20_), .O(new_n21_));
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
  inv1   g14(.a(new_n21_), .O(new_n34_));
  nand2  g15(.a(x03), .b(x02), .O(new_n35_));
  nand3  g16(.a(x13), .b(x09), .c(x04), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g19(.a(new_n22_), .b(x04), .c(x02), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x10), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(new_n22_), .c(x04), .d(x02), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x03), .O(new_n44_));
  nor2   g25(.a(x03), .b(x01), .O(new_n45_));
  nor2   g26(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n44_), .c(new_n38_), .O(z1));
  nand4  g28(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n48_));
  inv1   g29(.a(new_n48_), .O(new_n49_));
  aoi21  g30(.a(new_n42_), .b(x11), .c(new_n49_), .O(new_n50_));
  inv1   g31(.a(x06), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n30_), .c(new_n31_), .O(new_n52_));
  oai21  g33(.a(new_n50_), .b(new_n30_), .c(new_n52_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n34_), .O(new_n54_));
  inv1   g35(.a(x11), .O(new_n55_));
  inv1   g36(.a(x12), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x07), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n55_), .c(new_n41_), .d(new_n22_), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n54_), .O(z2));
  nand3  g42(.a(x04), .b(x03), .c(x02), .O(new_n62_));
  nand4  g43(.a(new_n56_), .b(new_n55_), .c(new_n41_), .d(new_n22_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n62_), .c(x03), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n20_), .O(new_n65_));
  nand4  g46(.a(new_n26_), .b(new_n55_), .c(new_n41_), .d(new_n22_), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(x12), .c(x03), .O(new_n67_));
  nand3  g48(.a(new_n67_), .b(new_n65_), .c(new_n38_), .O(z3));
  nand2  g49(.a(new_n36_), .b(new_n34_), .O(z4));
endmodule


