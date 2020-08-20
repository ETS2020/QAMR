// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x10), .O(new_n20_));
  nand2  g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand4  g05(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  aoi21  g09(.a(x11), .b(new_n20_), .c(x08), .O(new_n29_));
  nand4  g10(.a(new_n29_), .b(x04), .c(x03), .d(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n28_), .O(z0));
  nand2  g12(.a(x03), .b(x02), .O(new_n32_));
  nand3  g13(.a(x13), .b(x09), .c(x04), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(x05), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  inv1   g16(.a(x11), .O(new_n36_));
  inv1   g17(.a(x08), .O(new_n37_));
  nand3  g18(.a(new_n36_), .b(new_n37_), .c(x04), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n32_), .c(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  nand3  g21(.a(new_n37_), .b(x04), .c(x02), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(x10), .c(x03), .O(new_n42_));
  inv1   g23(.a(x01), .O(new_n43_));
  nand2  g24(.a(new_n22_), .b(new_n43_), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(new_n35_), .O(z1));
  nand2  g26(.a(x13), .b(x09), .O(new_n46_));
  oai21  g27(.a(x10), .b(x08), .c(new_n46_), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  inv1   g29(.a(x05), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n22_), .c(new_n49_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n36_), .O(new_n53_));
  aoi21  g34(.a(x06), .b(new_n22_), .c(new_n36_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n49_), .c(x10), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z2));
  inv1   g37(.a(x12), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n37_), .c(x04), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n32_), .c(new_n36_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand4  g41(.a(new_n20_), .b(new_n37_), .c(x04), .d(x02), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x12), .c(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n22_), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n35_), .O(z3));
  nand2  g46(.a(new_n33_), .b(new_n21_), .O(z4));
endmodule


