// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:36 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_;
  nor2   g00(.a(x12), .b(x07), .O(new_n20_));
  inv1   g01(.a(x08), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n21_), .c(new_n24_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(z0));
  inv1   g13(.a(new_n20_), .O(new_n33_));
  nand2  g14(.a(x03), .b(x02), .O(new_n34_));
  nand3  g15(.a(x13), .b(x09), .c(x04), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x05), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g18(.a(new_n21_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x10), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n21_), .c(x04), .d(x02), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  nor2   g24(.a(x03), .b(x01), .O(new_n44_));
  nor2   g25(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z1));
  nand4  g27(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n47_));
  inv1   g28(.a(new_n47_), .O(new_n48_));
  aoi21  g29(.a(new_n41_), .b(x11), .c(new_n48_), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n29_), .c(new_n30_), .O(new_n51_));
  oai21  g32(.a(new_n49_), .b(new_n29_), .c(new_n51_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n33_), .O(new_n53_));
  inv1   g34(.a(x11), .O(new_n54_));
  inv1   g35(.a(x07), .O(new_n55_));
  inv1   g36(.a(x12), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n54_), .c(new_n40_), .d(new_n21_), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n53_), .O(z2));
  nor3   g42(.a(x11), .b(x10), .c(x08), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n25_), .c(new_n56_), .O(new_n63_));
  nand3  g44(.a(x07), .b(x04), .c(x02), .O(new_n64_));
  nand4  g45(.a(new_n56_), .b(new_n54_), .c(new_n40_), .d(new_n21_), .O(new_n65_));
  nor2   g46(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n63_), .c(x03), .O(new_n67_));
  nand3  g48(.a(x12), .b(new_n55_), .c(new_n29_), .O(new_n68_));
  nand3  g49(.a(new_n68_), .b(new_n67_), .c(new_n37_), .O(z3));
  nand2  g50(.a(new_n35_), .b(new_n33_), .O(z4));
endmodule


