// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x06), .O(new_n20_));
  nand3  g01(.a(x13), .b(x09), .c(new_n20_), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  nand2  g09(.a(new_n20_), .b(x05), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n27_), .O(z0));
  inv1   g12(.a(x03), .O(new_n32_));
  inv1   g13(.a(x04), .O(new_n33_));
  inv1   g14(.a(x08), .O(new_n34_));
  inv1   g15(.a(x10), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n21_), .c(new_n33_), .O(new_n37_));
  nor2   g18(.a(x08), .b(new_n33_), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(x02), .c(new_n35_), .O(new_n39_));
  aoi21  g20(.a(new_n37_), .b(x02), .c(new_n39_), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n29_), .O(new_n42_));
  oai21  g23(.a(new_n40_), .b(new_n32_), .c(new_n42_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n35_), .c(new_n34_), .O(new_n45_));
  nand3  g26(.a(x13), .b(x09), .c(x03), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  nand4  g29(.a(new_n35_), .b(new_n34_), .c(x04), .d(x02), .O(new_n49_));
  aoi21  g30(.a(new_n49_), .b(x11), .c(new_n32_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n20_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x05), .O(z2));
  inv1   g34(.a(x12), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n44_), .c(new_n35_), .d(new_n34_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n21_), .c(new_n33_), .O(new_n56_));
  inv1   g37(.a(new_n24_), .O(new_n57_));
  nor3   g38(.a(x11), .b(x10), .c(x08), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  aoi21  g40(.a(new_n56_), .b(x02), .c(new_n59_), .O(new_n60_));
  inv1   g41(.a(x05), .O(new_n61_));
  nor2   g42(.a(x07), .b(x03), .O(new_n62_));
  nor3   g43(.a(new_n62_), .b(x06), .c(new_n61_), .O(new_n63_));
  oai21  g44(.a(new_n60_), .b(new_n32_), .c(new_n63_), .O(z3));
  nand3  g45(.a(x13), .b(x09), .c(x04), .O(new_n65_));
  oai21  g46(.a(new_n20_), .b(new_n61_), .c(new_n65_), .O(z4));
endmodule


