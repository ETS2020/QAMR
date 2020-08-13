// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x12), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x06), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n21_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(x04), .b(x02), .O(new_n36_));
  nand2  g17(.a(new_n22_), .b(new_n25_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  aoi21  g22(.a(new_n30_), .b(new_n41_), .c(new_n31_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n40_), .c(new_n21_), .O(z1));
  inv1   g24(.a(x10), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n25_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  nand3  g29(.a(new_n22_), .b(new_n44_), .c(new_n25_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n36_), .c(x11), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n48_), .c(new_n21_), .O(new_n51_));
  nor2   g32(.a(x12), .b(x05), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n51_), .c(x03), .O(new_n53_));
  nor2   g34(.a(x12), .b(x06), .O(new_n54_));
  aoi22  g35(.a(new_n54_), .b(new_n30_), .c(x06), .d(new_n31_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z2));
  nand4  g37(.a(new_n47_), .b(new_n20_), .c(x04), .d(x02), .O(new_n57_));
  inv1   g38(.a(new_n26_), .O(new_n58_));
  aoi21  g39(.a(x13), .b(x09), .c(x11), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n58_), .c(new_n44_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(x12), .c(x06), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x03), .O(new_n63_));
  inv1   g44(.a(new_n21_), .O(new_n64_));
  oai21  g45(.a(x07), .b(x03), .c(x05), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n63_), .O(z3));
  inv1   g48(.a(x04), .O(new_n68_));
  oai21  g49(.a(new_n22_), .b(new_n68_), .c(new_n64_), .O(z4));
endmodule


