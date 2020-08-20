// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x05), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x02), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  nand3  g15(.a(new_n24_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n34_), .c(new_n20_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  or2    g19(.a(new_n38_), .b(new_n37_), .O(z1));
  nand2  g20(.a(x13), .b(x09), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n31_), .c(new_n24_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  inv1   g25(.a(x02), .O(new_n45_));
  oai21  g26(.a(new_n32_), .b(new_n45_), .c(x11), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n44_), .c(new_n28_), .O(new_n47_));
  nor2   g28(.a(new_n41_), .b(x04), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x03), .O(new_n49_));
  nor2   g30(.a(x05), .b(x04), .O(new_n50_));
  nor2   g31(.a(x06), .b(new_n28_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n20_), .c(new_n50_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n49_), .O(z2));
  inv1   g34(.a(x12), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n41_), .c(new_n31_), .d(new_n24_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n40_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(x04), .c(x02), .O(new_n57_));
  nand4  g38(.a(new_n41_), .b(new_n31_), .c(new_n24_), .d(x02), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x12), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n57_), .c(new_n28_), .O(new_n60_));
  nor2   g41(.a(new_n54_), .b(x04), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n60_), .c(x03), .O(new_n62_));
  nor2   g43(.a(x07), .b(new_n28_), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n20_), .c(new_n50_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n62_), .O(z3));
  nand4  g46(.a(x13), .b(x09), .c(x05), .d(x04), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


