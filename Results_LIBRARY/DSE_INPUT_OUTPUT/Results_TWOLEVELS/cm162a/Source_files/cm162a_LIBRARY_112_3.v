// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x00), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  nand4  g07(.a(new_n26_), .b(new_n24_), .c(x05), .d(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  oai21  g09(.a(x05), .b(x03), .c(new_n28_), .O(z0));
  nand2  g10(.a(x03), .b(x02), .O(new_n30_));
  nand3  g11(.a(x13), .b(x09), .c(x04), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(x05), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand2  g14(.a(x05), .b(x01), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  inv1   g16(.a(x08), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  inv1   g19(.a(x10), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n36_), .c(x04), .d(x02), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n38_), .c(new_n20_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n35_), .c(new_n33_), .O(z1));
  inv1   g24(.a(x05), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n39_), .c(new_n36_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  nand2  g29(.a(new_n40_), .b(x11), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(new_n48_), .c(new_n21_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n44_), .c(new_n20_), .O(new_n51_));
  nand2  g32(.a(x06), .b(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n45_), .c(new_n39_), .d(new_n36_), .O(new_n56_));
  oai21  g37(.a(new_n22_), .b(x00), .c(new_n56_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(x04), .c(x02), .O(new_n58_));
  aoi21  g39(.a(new_n45_), .b(new_n39_), .c(x00), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n37_), .c(x12), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n58_), .c(new_n20_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x03), .O(new_n62_));
  nand2  g43(.a(x07), .b(x05), .O(new_n63_));
  aoi22  g44(.a(new_n63_), .b(new_n21_), .c(new_n44_), .d(new_n20_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n62_), .O(z3));
  oai21  g46(.a(new_n21_), .b(new_n20_), .c(new_n31_), .O(z4));
endmodule


