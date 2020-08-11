// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  nand3  g00(.a(x13), .b(x08), .c(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x09), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n24_), .c(x03), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(x00), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n22_), .O(z0));
  nand2  g13(.a(new_n24_), .b(x10), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  nand2  g17(.a(x13), .b(x09), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n36_), .c(x03), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  nor2   g23(.a(new_n29_), .b(x03), .O(new_n43_));
  inv1   g24(.a(x09), .O(new_n44_));
  nor2   g25(.a(new_n44_), .b(x05), .O(new_n45_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n41_), .O(z1));
  inv1   g28(.a(x10), .O(new_n48_));
  inv1   g29(.a(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g31(.a(new_n50_), .b(new_n24_), .O(new_n51_));
  nand2  g32(.a(new_n35_), .b(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n51_), .c(x03), .O(new_n54_));
  inv1   g35(.a(x06), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n28_), .c(new_n29_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(z2));
  inv1   g38(.a(x12), .O(new_n58_));
  oai21  g39(.a(new_n50_), .b(new_n24_), .c(x05), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n37_), .c(new_n58_), .O(new_n60_));
  nand4  g41(.a(new_n34_), .b(new_n58_), .c(new_n49_), .d(x05), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n37_), .c(new_n25_), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n60_), .c(x03), .O(new_n63_));
  inv1   g44(.a(x07), .O(new_n64_));
  aoi21  g45(.a(new_n43_), .b(new_n64_), .c(new_n45_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n63_), .O(z3));
  inv1   g47(.a(x04), .O(new_n67_));
  oai22  g48(.a(new_n37_), .b(new_n67_), .c(x09), .d(x05), .O(z4));
endmodule


