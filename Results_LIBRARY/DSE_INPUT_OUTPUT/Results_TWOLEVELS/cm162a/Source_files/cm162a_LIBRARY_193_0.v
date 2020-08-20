// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:14 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g07(.a(new_n23_), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n20_), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  oai21  g11(.a(new_n27_), .b(new_n20_), .c(new_n30_), .O(z0));
  nor2   g12(.a(x10), .b(x08), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x05), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n24_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x10), .c(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  nor2   g21(.a(new_n29_), .b(x03), .O(new_n41_));
  inv1   g22(.a(x09), .O(new_n42_));
  nor2   g23(.a(new_n42_), .b(x05), .O(new_n43_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n39_), .O(z1));
  inv1   g26(.a(x10), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n24_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n22_), .c(new_n21_), .O(new_n49_));
  aoi21  g30(.a(new_n32_), .b(new_n25_), .c(new_n47_), .O(new_n50_));
  aoi21  g31(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n20_), .c(new_n29_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n20_), .c(new_n53_), .O(z2));
  nand2  g35(.a(new_n24_), .b(x05), .O(new_n55_));
  inv1   g36(.a(x12), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n47_), .c(new_n46_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(new_n22_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(x04), .c(x02), .O(new_n59_));
  nand4  g40(.a(new_n25_), .b(new_n47_), .c(new_n46_), .d(new_n24_), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(x12), .c(x05), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(x03), .O(new_n63_));
  nor2   g44(.a(x07), .b(new_n29_), .O(new_n64_));
  aoi21  g45(.a(new_n64_), .b(new_n20_), .c(new_n43_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n63_), .O(z3));
  nand3  g47(.a(x13), .b(x09), .c(x04), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(z4));
endmodule


