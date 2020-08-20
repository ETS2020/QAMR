// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x05), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x08), .c(x05), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  aoi21  g07(.a(new_n23_), .b(x02), .c(new_n26_), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nor2   g11(.a(x08), .b(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  oai21  g13(.a(new_n27_), .b(new_n20_), .c(new_n32_), .O(z0));
  inv1   g14(.a(x08), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n22_), .c(new_n21_), .O(new_n37_));
  nand2  g18(.a(new_n24_), .b(new_n34_), .O(new_n38_));
  nand2  g19(.a(x08), .b(x05), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n38_), .c(new_n35_), .O(new_n40_));
  aoi21  g21(.a(new_n37_), .b(x02), .c(new_n40_), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  aoi21  g23(.a(new_n30_), .b(new_n42_), .c(new_n31_), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n20_), .c(new_n43_), .O(z1));
  nor2   g25(.a(x11), .b(x10), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n22_), .c(new_n21_), .O(new_n47_));
  nand3  g28(.a(new_n35_), .b(x04), .c(x02), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n34_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  aoi22  g31(.a(new_n50_), .b(x11), .c(new_n47_), .d(x02), .O(new_n51_));
  nor2   g32(.a(x06), .b(new_n29_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n20_), .c(new_n31_), .O(new_n53_));
  oai21  g34(.a(new_n51_), .b(new_n20_), .c(new_n53_), .O(z2));
  nor2   g35(.a(x12), .b(x11), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(new_n35_), .c(new_n34_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(x04), .c(x02), .O(new_n58_));
  nand4  g39(.a(new_n45_), .b(new_n34_), .c(x04), .d(x02), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x12), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n20_), .c(new_n29_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n62_), .O(z3));
  nand3  g46(.a(x13), .b(x09), .c(x04), .O(new_n66_));
  oai21  g47(.a(new_n34_), .b(x05), .c(new_n66_), .O(z4));
endmodule


