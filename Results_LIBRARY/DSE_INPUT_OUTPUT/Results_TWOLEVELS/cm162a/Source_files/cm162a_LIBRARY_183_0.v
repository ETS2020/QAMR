// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x05), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x08), .c(new_n23_), .d(x02), .O(new_n25_));
  inv1   g06(.a(x00), .O(new_n26_));
  inv1   g07(.a(x05), .O(new_n27_));
  aoi21  g08(.a(new_n20_), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n20_), .c(new_n28_), .O(z0));
  oai21  g10(.a(x10), .b(x08), .c(new_n22_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x04), .c(x02), .O(new_n31_));
  inv1   g12(.a(x08), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n31_), .c(new_n20_), .O(new_n35_));
  oai21  g16(.a(x03), .b(x01), .c(x05), .O(new_n36_));
  or2    g17(.a(new_n36_), .b(new_n35_), .O(z1));
  inv1   g18(.a(x10), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(new_n40_));
  aoi21  g21(.a(new_n40_), .b(new_n22_), .c(new_n21_), .O(new_n41_));
  inv1   g22(.a(new_n24_), .O(new_n42_));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n44_));
  aoi21  g25(.a(new_n41_), .b(x02), .c(new_n44_), .O(new_n45_));
  inv1   g26(.a(x06), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n20_), .c(new_n27_), .O(new_n47_));
  oai21  g28(.a(new_n45_), .b(new_n20_), .c(new_n47_), .O(z2));
  nand2  g29(.a(x13), .b(x09), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n39_), .c(new_n38_), .d(new_n32_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  oai21  g34(.a(new_n40_), .b(new_n24_), .c(x12), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n53_), .c(new_n20_), .O(new_n55_));
  nor2   g36(.a(x07), .b(x03), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n55_), .c(x05), .O(new_n57_));
  nand2  g38(.a(x07), .b(new_n27_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n57_), .O(z3));
  inv1   g40(.a(x09), .O(new_n60_));
  oai21  g41(.a(x07), .b(x05), .c(x13), .O(new_n61_));
  nor3   g42(.a(new_n61_), .b(new_n60_), .c(new_n21_), .O(z4));
endmodule


