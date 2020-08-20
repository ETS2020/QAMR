// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:35 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  nand2  g00(.a(x11), .b(x06), .O(new_n20_));
  nand2  g01(.a(x03), .b(x02), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x04), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g11(.a(new_n20_), .O(new_n31_));
  nor2   g12(.a(x03), .b(x00), .O(new_n32_));
  nor2   g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(new_n24_), .O(z0));
  nand2  g15(.a(x13), .b(x09), .O(new_n35_));
  oai21  g16(.a(x10), .b(x08), .c(new_n35_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(new_n28_), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  inv1   g22(.a(x03), .O(new_n42_));
  inv1   g23(.a(x05), .O(new_n43_));
  aoi21  g24(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n40_), .c(new_n31_), .O(z1));
  inv1   g26(.a(x06), .O(new_n46_));
  inv1   g27(.a(x10), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n27_), .c(new_n46_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n25_), .c(x11), .O(new_n49_));
  nand3  g30(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  inv1   g31(.a(new_n50_), .O(new_n51_));
  nor3   g32(.a(x11), .b(x10), .c(x08), .O(new_n52_));
  aoi22  g33(.a(new_n52_), .b(new_n51_), .c(new_n46_), .d(new_n42_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n49_), .c(new_n24_), .O(z2));
  oai22  g35(.a(new_n22_), .b(new_n21_), .c(x07), .d(x03), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n43_), .c(new_n20_), .O(new_n56_));
  nand4  g37(.a(new_n47_), .b(new_n27_), .c(x04), .d(x02), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x12), .O(new_n58_));
  nor2   g39(.a(x12), .b(x10), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n27_), .c(x04), .d(x02), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n58_), .c(x11), .O(new_n61_));
  nand2  g42(.a(x12), .b(x11), .O(new_n62_));
  nor2   g43(.a(new_n62_), .b(x06), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n61_), .c(x03), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n56_), .O(z3));
  nand4  g46(.a(new_n20_), .b(x13), .c(x09), .d(x04), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


