// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:48 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  nor2   g00(.a(x12), .b(x01), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(z0));
  oai21  g13(.a(x10), .b(x08), .c(new_n21_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand2  g15(.a(x04), .b(x02), .O(new_n35_));
  nand2  g16(.a(new_n21_), .b(new_n24_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(x10), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n34_), .c(new_n20_), .O(new_n38_));
  inv1   g19(.a(x12), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(x05), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n38_), .c(x03), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  nor2   g23(.a(x05), .b(new_n42_), .O(new_n43_));
  nor2   g24(.a(new_n39_), .b(x03), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n43_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n41_), .O(z1));
  inv1   g27(.a(x10), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n47_), .c(new_n24_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand3  g32(.a(new_n21_), .b(new_n47_), .c(new_n24_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n35_), .c(x11), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n29_), .c(new_n30_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n55_), .c(new_n20_), .O(z2));
  nand4  g39(.a(new_n50_), .b(new_n39_), .c(x04), .d(x02), .O(new_n59_));
  nand3  g40(.a(new_n21_), .b(new_n48_), .c(new_n47_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n25_), .c(x12), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x03), .O(new_n63_));
  inv1   g44(.a(x07), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n29_), .c(new_n20_), .O(new_n65_));
  nand3  g46(.a(new_n65_), .b(new_n63_), .c(x05), .O(z3));
  inv1   g47(.a(x04), .O(new_n67_));
  oai22  g48(.a(new_n21_), .b(new_n67_), .c(x12), .d(x01), .O(z4));
endmodule


