// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x02), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n22_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand3  g13(.a(new_n24_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n32_), .c(new_n20_), .O(new_n35_));
  oai21  g16(.a(x03), .b(x01), .c(x05), .O(new_n36_));
  or2    g17(.a(new_n36_), .b(new_n35_), .O(z1));
  nor2   g18(.a(x11), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x04), .c(x02), .O(new_n41_));
  nor2   g22(.a(x10), .b(x08), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(x04), .c(x02), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x11), .c(x05), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  nor2   g27(.a(x05), .b(new_n21_), .O(new_n47_));
  nor2   g28(.a(x06), .b(new_n28_), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n20_), .c(new_n47_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(z2));
  inv1   g31(.a(x02), .O(new_n51_));
  nor2   g32(.a(x12), .b(x11), .O(new_n52_));
  aoi22  g33(.a(new_n52_), .b(new_n42_), .c(x13), .d(x09), .O(new_n53_));
  nand2  g34(.a(x12), .b(x11), .O(new_n54_));
  oai21  g35(.a(new_n53_), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand3  g36(.a(new_n43_), .b(x12), .c(x05), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  aoi21  g38(.a(new_n55_), .b(x04), .c(new_n57_), .O(new_n58_));
  nor2   g39(.a(x07), .b(new_n28_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n20_), .c(new_n47_), .O(new_n60_));
  oai21  g41(.a(new_n58_), .b(new_n20_), .c(new_n60_), .O(z3));
  nand3  g42(.a(x13), .b(x09), .c(x04), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(z4));
endmodule


