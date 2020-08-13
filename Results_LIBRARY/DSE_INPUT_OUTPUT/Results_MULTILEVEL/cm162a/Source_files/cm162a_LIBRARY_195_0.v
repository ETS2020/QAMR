// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x04), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x04), .c(new_n22_), .O(new_n26_));
  nand3  g07(.a(new_n22_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g08(.a(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n21_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n29_), .c(new_n24_), .O(z0));
  inv1   g14(.a(x04), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n25_), .c(new_n34_), .O(new_n37_));
  nand2  g18(.a(x04), .b(x02), .O(new_n38_));
  inv1   g19(.a(new_n38_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n25_), .c(new_n22_), .O(new_n40_));
  aoi22  g21(.a(new_n40_), .b(x10), .c(new_n37_), .d(x02), .O(new_n41_));
  nor2   g22(.a(x03), .b(x01), .O(new_n42_));
  nor2   g23(.a(x04), .b(x02), .O(new_n43_));
  nor3   g24(.a(new_n43_), .b(new_n42_), .c(new_n31_), .O(new_n44_));
  oai21  g25(.a(new_n41_), .b(new_n21_), .c(new_n44_), .O(z1));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n35_), .c(new_n22_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand3  g30(.a(new_n25_), .b(new_n35_), .c(new_n22_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n38_), .c(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  oai21  g34(.a(x06), .b(x03), .c(x05), .O(new_n54_));
  nor2   g35(.a(new_n54_), .b(new_n43_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z2));
  inv1   g37(.a(x12), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n46_), .c(new_n35_), .d(new_n22_), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n25_), .c(new_n34_), .O(new_n59_));
  nor3   g40(.a(x11), .b(x10), .c(x08), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n39_), .c(new_n57_), .O(new_n61_));
  aoi21  g42(.a(new_n59_), .b(x02), .c(new_n61_), .O(new_n62_));
  oai21  g43(.a(x07), .b(x03), .c(x05), .O(new_n63_));
  nor2   g44(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  oai21  g45(.a(new_n62_), .b(new_n21_), .c(new_n64_), .O(z3));
  nand3  g46(.a(x13), .b(x09), .c(x04), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


