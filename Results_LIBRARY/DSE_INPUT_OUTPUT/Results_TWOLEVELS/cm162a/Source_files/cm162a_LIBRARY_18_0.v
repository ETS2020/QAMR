// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:31 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x08), .c(x05), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x04), .O(new_n30_));
  nor2   g11(.a(x05), .b(new_n30_), .O(new_n31_));
  aoi21  g12(.a(new_n29_), .b(new_n27_), .c(new_n31_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n26_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n20_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  inv1   g16(.a(x08), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x10), .c(x05), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  aoi21  g22(.a(new_n29_), .b(new_n41_), .c(new_n31_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z1));
  inv1   g24(.a(x10), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n36_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  nor2   g29(.a(x10), .b(x08), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x11), .c(x05), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  inv1   g34(.a(x03), .O(new_n54_));
  nor2   g35(.a(x06), .b(new_n28_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n54_), .c(new_n31_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n53_), .O(z2));
  inv1   g38(.a(x02), .O(new_n58_));
  nor2   g39(.a(x12), .b(x11), .O(new_n59_));
  aoi22  g40(.a(new_n59_), .b(new_n49_), .c(x13), .d(x09), .O(new_n60_));
  oai21  g41(.a(x11), .b(x10), .c(x12), .O(new_n61_));
  oai21  g42(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  and2   g43(.a(new_n37_), .b(x12), .O(new_n63_));
  aoi21  g44(.a(new_n62_), .b(x04), .c(new_n63_), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n54_), .c(new_n28_), .O(new_n66_));
  oai21  g47(.a(new_n64_), .b(new_n54_), .c(new_n66_), .O(z3));
  nand2  g48(.a(new_n28_), .b(new_n30_), .O(new_n68_));
  oai21  g49(.a(new_n20_), .b(new_n30_), .c(new_n68_), .O(z4));
endmodule


