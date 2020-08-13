// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x11), .O(new_n20_));
  inv1   g01(.a(x12), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g11(.a(x00), .O(new_n31_));
  inv1   g12(.a(x03), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  aoi21  g14(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n30_), .c(new_n23_), .O(z0));
  oai21  g16(.a(x10), .b(x08), .c(new_n24_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(x04), .b(x02), .O(new_n38_));
  nand2  g19(.a(new_n24_), .b(new_n27_), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(x10), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  inv1   g23(.a(x01), .O(new_n43_));
  aoi21  g24(.a(new_n32_), .b(new_n43_), .c(new_n33_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n23_), .O(z1));
  inv1   g26(.a(x10), .O(new_n46_));
  nand3  g27(.a(new_n20_), .b(new_n46_), .c(new_n27_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand3  g30(.a(new_n24_), .b(new_n46_), .c(new_n27_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n38_), .c(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  oai21  g34(.a(x06), .b(x03), .c(new_n22_), .O(new_n54_));
  nor2   g35(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z2));
  inv1   g37(.a(x09), .O(new_n57_));
  inv1   g38(.a(x13), .O(new_n58_));
  aoi21  g39(.a(x04), .b(x02), .c(x12), .O(new_n59_));
  nor3   g40(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  inv1   g41(.a(new_n38_), .O(new_n61_));
  nor3   g42(.a(x11), .b(x10), .c(x08), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n61_), .c(new_n21_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n60_), .c(x03), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n32_), .O(new_n66_));
  nand4  g47(.a(new_n66_), .b(new_n64_), .c(new_n22_), .d(x05), .O(z3));
  inv1   g48(.a(x04), .O(new_n68_));
  oai21  g49(.a(new_n24_), .b(new_n68_), .c(new_n22_), .O(z4));
endmodule


