// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:43 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  inv1   g06(.a(x05), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  nand2  g08(.a(x12), .b(x07), .O(new_n28_));
  inv1   g09(.a(new_n28_), .O(new_n29_));
  nor3   g10(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  oai21  g11(.a(new_n25_), .b(new_n20_), .c(new_n30_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n21_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(x04), .b(x02), .O(new_n34_));
  inv1   g15(.a(x08), .O(new_n35_));
  nand2  g16(.a(new_n21_), .b(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n34_), .c(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  aoi21  g21(.a(new_n20_), .b(new_n40_), .c(new_n26_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(new_n39_), .c(new_n29_), .O(z1));
  inv1   g23(.a(x10), .O(new_n43_));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n43_), .c(new_n35_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(x04), .c(x02), .O(new_n47_));
  nand3  g28(.a(new_n21_), .b(new_n43_), .c(new_n35_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n34_), .c(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  inv1   g32(.a(x06), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n20_), .c(new_n29_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n51_), .c(x05), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n44_), .c(new_n43_), .d(new_n35_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n21_), .c(new_n20_), .O(new_n57_));
  nand3  g38(.a(x13), .b(x12), .c(x09), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  aoi21  g40(.a(new_n57_), .b(x02), .c(new_n59_), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  oai21  g42(.a(x12), .b(new_n61_), .c(new_n20_), .O(new_n62_));
  nand3  g43(.a(new_n61_), .b(x04), .c(x02), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n45_), .c(x12), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n62_), .c(x05), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  oai21  g47(.a(new_n60_), .b(new_n23_), .c(new_n66_), .O(z3));
  oai21  g48(.a(new_n21_), .b(new_n23_), .c(new_n28_), .O(z4));
endmodule


