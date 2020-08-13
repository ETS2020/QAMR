// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  inv1   g00(.a(x12), .O(new_n20_));
  nand3  g01(.a(x09), .b(x08), .c(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x13), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nand3  g06(.a(new_n24_), .b(x04), .c(x02), .O(new_n26_));
  oai21  g07(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n28_), .c(new_n23_), .d(x05), .O(z0));
  inv1   g13(.a(x04), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g16(.a(x13), .b(x09), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  aoi21  g18(.a(x13), .b(x09), .c(x08), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n25_), .c(new_n34_), .O(new_n39_));
  aoi21  g20(.a(new_n37_), .b(x02), .c(new_n39_), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nand2  g22(.a(x13), .b(x12), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x05), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g25(.a(new_n40_), .b(new_n30_), .c(new_n44_), .O(z1));
  nand4  g26(.a(new_n34_), .b(new_n24_), .c(x04), .d(x02), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x11), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand4  g29(.a(new_n25_), .b(new_n48_), .c(new_n34_), .d(new_n24_), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n47_), .c(new_n30_), .O(new_n50_));
  oai21  g31(.a(x06), .b(x03), .c(x05), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(new_n42_), .O(new_n52_));
  inv1   g33(.a(x13), .O(new_n53_));
  nor2   g34(.a(new_n25_), .b(x11), .O(new_n54_));
  nor2   g35(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n20_), .c(x09), .d(x03), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n52_), .O(z2));
  nand3  g38(.a(new_n48_), .b(new_n34_), .c(new_n24_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n36_), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n20_), .c(x04), .d(x02), .O(new_n60_));
  nand3  g41(.a(new_n49_), .b(new_n53_), .c(x12), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x03), .O(new_n63_));
  oai21  g44(.a(x07), .b(x03), .c(x05), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n42_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n63_), .O(z3));
  nand4  g47(.a(x13), .b(new_n20_), .c(x09), .d(x04), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(z4));
endmodule


