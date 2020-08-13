// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  nand2  g00(.a(x12), .b(x08), .O(new_n20_));
  oai21  g01(.a(x03), .b(x00), .c(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x12), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(new_n23_), .c(x08), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n22_), .O(z0));
  inv1   g12(.a(x03), .O(new_n32_));
  inv1   g13(.a(x04), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n24_), .c(new_n33_), .O(new_n36_));
  nand4  g17(.a(new_n24_), .b(new_n27_), .c(x04), .d(x02), .O(new_n37_));
  aoi22  g18(.a(new_n37_), .b(x10), .c(new_n36_), .d(x02), .O(new_n38_));
  nor2   g19(.a(x03), .b(x01), .O(new_n39_));
  nand2  g20(.a(new_n20_), .b(x05), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai21  g22(.a(new_n38_), .b(new_n32_), .c(new_n41_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n34_), .c(new_n27_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x04), .c(x02), .O(new_n46_));
  nand2  g27(.a(x04), .b(x02), .O(new_n47_));
  nand3  g28(.a(new_n24_), .b(new_n34_), .c(new_n27_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n32_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n20_), .c(x05), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n51_), .O(z2));
  nand4  g37(.a(new_n45_), .b(new_n23_), .c(x04), .d(x02), .O(new_n57_));
  nand3  g38(.a(new_n24_), .b(new_n43_), .c(new_n34_), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n47_), .c(x12), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x03), .O(new_n61_));
  inv1   g42(.a(x07), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n32_), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(new_n20_), .c(x05), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n61_), .O(z3));
  nand4  g47(.a(new_n20_), .b(x13), .c(x09), .d(x04), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(z4));
endmodule


