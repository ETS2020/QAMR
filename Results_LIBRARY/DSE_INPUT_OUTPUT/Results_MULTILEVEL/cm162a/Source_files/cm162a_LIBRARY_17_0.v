// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n20_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  inv1   g10(.a(x08), .O(new_n30_));
  inv1   g11(.a(x10), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n21_), .c(new_n23_), .O(new_n33_));
  nand4  g14(.a(new_n21_), .b(new_n30_), .c(x04), .d(x02), .O(new_n34_));
  aoi22  g15(.a(new_n34_), .b(x10), .c(new_n33_), .d(x02), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  aoi21  g17(.a(new_n20_), .b(new_n36_), .c(new_n27_), .O(new_n37_));
  oai21  g18(.a(new_n35_), .b(new_n20_), .c(new_n37_), .O(z1));
  inv1   g19(.a(x11), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(new_n31_), .c(new_n30_), .d(x05), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n21_), .c(new_n23_), .O(new_n41_));
  nand2  g22(.a(x04), .b(x02), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n32_), .c(x05), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  aoi22  g25(.a(new_n44_), .b(x11), .c(new_n41_), .d(x02), .O(new_n45_));
  inv1   g26(.a(x09), .O(new_n46_));
  nor2   g27(.a(new_n46_), .b(x05), .O(new_n47_));
  nor2   g28(.a(x06), .b(new_n27_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n20_), .c(new_n47_), .O(new_n49_));
  oai21  g30(.a(new_n45_), .b(new_n20_), .c(new_n49_), .O(z2));
  nand2  g31(.a(new_n30_), .b(x05), .O(new_n51_));
  inv1   g32(.a(x12), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n39_), .c(new_n31_), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n51_), .c(new_n21_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(x04), .c(x02), .O(new_n55_));
  inv1   g36(.a(new_n55_), .O(new_n56_));
  nand3  g37(.a(new_n39_), .b(new_n31_), .c(new_n30_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n42_), .c(x05), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n21_), .c(new_n52_), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n56_), .c(x03), .O(new_n60_));
  nor2   g41(.a(x07), .b(new_n27_), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n20_), .c(new_n47_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n60_), .O(z3));
  oai22  g44(.a(new_n21_), .b(new_n23_), .c(x09), .d(x05), .O(z4));
endmodule


