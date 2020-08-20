// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_;
  nand2  g00(.a(x03), .b(x02), .O(new_n20_));
  nand3  g01(.a(x13), .b(x09), .c(x04), .O(new_n21_));
  oai21  g02(.a(new_n21_), .b(new_n20_), .c(x05), .O(new_n22_));
  nor2   g03(.a(x12), .b(x00), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  inv1   g08(.a(x12), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  inv1   g10(.a(x08), .O(new_n30_));
  and2   g11(.a(x04), .b(x02), .O(new_n31_));
  nand3  g12(.a(new_n30_), .b(x04), .c(x02), .O(new_n32_));
  oai21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n29_), .c(new_n25_), .O(z0));
  nand2  g16(.a(new_n32_), .b(x10), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n30_), .c(x04), .d(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n40_), .c(new_n25_), .O(z1));
  nand4  g24(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n44_));
  inv1   g25(.a(new_n44_), .O(new_n45_));
  aoi21  g26(.a(new_n38_), .b(x11), .c(new_n45_), .O(new_n46_));
  inv1   g27(.a(x05), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n27_), .c(new_n47_), .O(new_n49_));
  oai21  g30(.a(new_n46_), .b(new_n27_), .c(new_n49_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  inv1   g32(.a(x11), .O(new_n52_));
  nand2  g33(.a(new_n28_), .b(new_n26_), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n52_), .c(new_n37_), .d(new_n30_), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(x04), .c(x03), .d(x02), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n51_), .O(z2));
  oai22  g38(.a(new_n21_), .b(new_n20_), .c(x07), .d(x03), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n47_), .c(new_n24_), .O(new_n59_));
  nor3   g40(.a(x11), .b(x10), .c(x08), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n31_), .c(new_n28_), .O(new_n61_));
  nand2  g42(.a(new_n31_), .b(x00), .O(new_n62_));
  nand4  g43(.a(new_n28_), .b(new_n52_), .c(new_n37_), .d(new_n30_), .O(new_n63_));
  nor2   g44(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n61_), .c(x03), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n59_), .O(z3));
  inv1   g47(.a(x04), .O(new_n67_));
  nand3  g48(.a(new_n24_), .b(x13), .c(x09), .O(new_n68_));
  nor2   g49(.a(new_n68_), .b(new_n67_), .O(z4));
endmodule


