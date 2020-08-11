// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_;
  inv1   g00(.a(x06), .O(new_n20_));
  nand3  g01(.a(x13), .b(x08), .c(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x09), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nor2   g08(.a(new_n25_), .b(x08), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n29_), .c(new_n23_), .O(z0));
  inv1   g15(.a(x10), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(new_n24_), .c(x04), .d(x02), .O(new_n36_));
  oai21  g17(.a(new_n25_), .b(x08), .c(x10), .O(new_n37_));
  nand3  g18(.a(new_n26_), .b(x13), .c(x09), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nand2  g22(.a(x09), .b(x06), .O(new_n42_));
  inv1   g23(.a(new_n42_), .O(new_n43_));
  nor3   g24(.a(new_n43_), .b(new_n41_), .c(new_n32_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n40_), .O(z1));
  nand2  g26(.a(new_n36_), .b(x11), .O(new_n46_));
  nor2   g27(.a(x11), .b(x10), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n26_), .c(new_n24_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g30(.a(x06), .b(new_n31_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g32(.a(x13), .b(x09), .O(new_n52_));
  aoi21  g33(.a(x04), .b(x02), .c(x11), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n52_), .c(x03), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n20_), .c(new_n32_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n51_), .c(new_n43_), .O(z2));
  nand3  g37(.a(new_n47_), .b(new_n28_), .c(x12), .O(new_n57_));
  inv1   g38(.a(x12), .O(new_n58_));
  nand2  g39(.a(new_n48_), .b(new_n58_), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n57_), .c(x03), .O(new_n60_));
  nand3  g41(.a(x13), .b(x09), .c(x03), .O(new_n61_));
  aoi21  g42(.a(new_n25_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  oai21  g43(.a(x07), .b(x03), .c(x05), .O(new_n63_));
  nor2   g44(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n60_), .c(new_n43_), .O(z3));
  inv1   g46(.a(x09), .O(new_n66_));
  nand2  g47(.a(x13), .b(x04), .O(new_n67_));
  aoi21  g48(.a(new_n67_), .b(new_n20_), .c(new_n66_), .O(z4));
endmodule


