// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(x05), .O(new_n22_));
  oai21  g03(.a(new_n21_), .b(x02), .c(new_n22_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x08), .c(new_n21_), .O(new_n25_));
  aoi22  g06(.a(new_n25_), .b(x02), .c(x08), .d(new_n21_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n20_), .c(new_n23_), .O(z0));
  inv1   g08(.a(x02), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n20_), .c(new_n21_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  nand2  g13(.a(new_n29_), .b(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n24_), .c(new_n21_), .O(new_n34_));
  aoi21  g15(.a(x13), .b(x09), .c(x08), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(x04), .c(new_n29_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n34_), .c(x03), .O(new_n37_));
  inv1   g18(.a(x01), .O(new_n38_));
  inv1   g19(.a(x05), .O(new_n39_));
  aoi21  g20(.a(new_n20_), .b(new_n38_), .c(new_n39_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n37_), .c(new_n31_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  oai21  g23(.a(new_n42_), .b(new_n20_), .c(new_n21_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  nand3  g25(.a(new_n42_), .b(new_n29_), .c(new_n32_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n24_), .c(new_n21_), .O(new_n46_));
  nor2   g27(.a(x08), .b(new_n21_), .O(new_n47_));
  aoi21  g28(.a(x13), .b(x09), .c(x10), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n47_), .c(new_n42_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n46_), .c(x03), .O(new_n50_));
  inv1   g31(.a(x06), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n20_), .c(new_n39_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(z2));
  inv1   g34(.a(x12), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n20_), .c(new_n21_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n28_), .O(new_n56_));
  nand4  g37(.a(new_n54_), .b(new_n42_), .c(new_n29_), .d(new_n32_), .O(new_n57_));
  nand3  g38(.a(x13), .b(x09), .c(x02), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n57_), .c(new_n21_), .O(new_n59_));
  nor2   g40(.a(x11), .b(x10), .O(new_n60_));
  aoi21  g41(.a(new_n47_), .b(new_n60_), .c(new_n54_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n59_), .c(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n20_), .c(new_n39_), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n62_), .c(new_n56_), .O(z3));
  nand4  g46(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


