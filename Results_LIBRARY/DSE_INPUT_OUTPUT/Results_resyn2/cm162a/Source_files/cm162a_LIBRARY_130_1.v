// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:06 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x08), .O(new_n20_));
  aoi21  g01(.a(x04), .b(x02), .c(new_n20_), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nor2   g03(.a(new_n22_), .b(x08), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n21_), .c(x03), .O(new_n24_));
  nand3  g05(.a(x13), .b(x08), .c(x03), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x06), .O(new_n26_));
  oai21  g07(.a(x03), .b(x00), .c(x05), .O(new_n27_));
  aoi21  g08(.a(new_n26_), .b(x09), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g10(.a(x09), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(x06), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand3  g13(.a(x13), .b(x09), .c(x06), .O(new_n33_));
  aoi21  g14(.a(new_n22_), .b(new_n32_), .c(new_n33_), .O(new_n34_));
  oai21  g15(.a(new_n22_), .b(x08), .c(x10), .O(new_n35_));
  nand4  g16(.a(new_n32_), .b(new_n20_), .c(x04), .d(x02), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n34_), .c(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  inv1   g20(.a(x03), .O(new_n40_));
  inv1   g21(.a(x05), .O(new_n41_));
  aoi21  g22(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n31_), .c(new_n38_), .O(z1));
  nand2  g24(.a(new_n36_), .b(x11), .O(new_n44_));
  nor2   g25(.a(x11), .b(x10), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(new_n20_), .c(x04), .d(x02), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n44_), .c(new_n31_), .O(new_n47_));
  aoi21  g28(.a(x04), .b(x02), .c(x11), .O(new_n48_));
  oai22  g29(.a(new_n48_), .b(new_n33_), .c(x09), .d(x05), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n47_), .c(x03), .O(new_n50_));
  nor2   g31(.a(x06), .b(x03), .O(new_n51_));
  aoi22  g32(.a(new_n51_), .b(new_n30_), .c(x06), .d(new_n41_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z2));
  nand3  g34(.a(new_n45_), .b(new_n23_), .c(x12), .O(new_n54_));
  inv1   g35(.a(x12), .O(new_n55_));
  aoi21  g36(.a(new_n46_), .b(new_n55_), .c(new_n40_), .O(new_n56_));
  oai21  g37(.a(x07), .b(x03), .c(x05), .O(new_n57_));
  aoi21  g38(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  inv1   g39(.a(new_n33_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x04), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(z4));
  inv1   g42(.a(x02), .O(new_n62_));
  aoi21  g43(.a(new_n55_), .b(new_n62_), .c(new_n40_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(z4), .O(new_n64_));
  oai21  g45(.a(new_n58_), .b(new_n31_), .c(new_n64_), .O(z3));
endmodule


