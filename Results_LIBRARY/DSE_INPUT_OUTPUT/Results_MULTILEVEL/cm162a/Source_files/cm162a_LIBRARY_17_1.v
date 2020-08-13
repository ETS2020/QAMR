// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
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
  nand2  g14(.a(x04), .b(x02), .O(new_n34_));
  inv1   g15(.a(new_n34_), .O(new_n35_));
  aoi21  g16(.a(x13), .b(x09), .c(x08), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(new_n37_));
  aoi21  g18(.a(new_n33_), .b(x02), .c(new_n37_), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  aoi21  g20(.a(new_n20_), .b(new_n39_), .c(new_n27_), .O(new_n40_));
  oai21  g21(.a(new_n38_), .b(new_n20_), .c(new_n40_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n31_), .c(new_n30_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  nand3  g26(.a(new_n21_), .b(new_n31_), .c(new_n30_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n34_), .c(x11), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n45_), .c(new_n20_), .O(new_n48_));
  nor2   g29(.a(x06), .b(x03), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x05), .O(new_n50_));
  inv1   g31(.a(x09), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z2));
  inv1   g34(.a(x02), .O(new_n54_));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n42_), .c(new_n31_), .d(new_n30_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n21_), .c(new_n54_), .O(new_n57_));
  nand3  g38(.a(x13), .b(x12), .c(x09), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n57_), .c(x04), .O(new_n60_));
  oai21  g41(.a(new_n43_), .b(new_n34_), .c(x12), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n60_), .c(new_n20_), .O(new_n62_));
  nor2   g43(.a(x07), .b(x03), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n62_), .c(x05), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n52_), .O(z3));
  nand2  g46(.a(x13), .b(x04), .O(new_n66_));
  aoi21  g47(.a(new_n66_), .b(x05), .c(new_n51_), .O(z4));
endmodule


