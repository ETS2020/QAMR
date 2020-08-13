// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x03), .O(new_n24_));
  aoi21  g05(.a(new_n21_), .b(x08), .c(new_n24_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(x00), .c(x05), .O(z0));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  oai21  g09(.a(x10), .b(x08), .c(new_n20_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g11(.a(x04), .b(x02), .O(new_n31_));
  nand2  g12(.a(new_n20_), .b(new_n22_), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(x10), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(new_n34_));
  nor2   g15(.a(x03), .b(x01), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(new_n27_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x05), .O(z1));
  inv1   g18(.a(x10), .O(new_n38_));
  inv1   g19(.a(x11), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n38_), .c(new_n22_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(x04), .c(x02), .O(new_n42_));
  nand3  g23(.a(new_n20_), .b(new_n38_), .c(new_n22_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n31_), .c(x11), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n28_), .O(new_n45_));
  nor2   g26(.a(x06), .b(x03), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x05), .O(z2));
  inv1   g29(.a(x02), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n39_), .c(new_n38_), .d(new_n22_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n20_), .c(new_n49_), .O(new_n52_));
  nand3  g33(.a(x13), .b(x12), .c(x09), .O(new_n53_));
  inv1   g34(.a(new_n53_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n52_), .c(x04), .O(new_n55_));
  oai21  g36(.a(new_n40_), .b(new_n31_), .c(x12), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n55_), .c(new_n28_), .O(new_n57_));
  nor2   g38(.a(x07), .b(x03), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n57_), .c(new_n27_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x05), .O(z3));
  nand2  g41(.a(x05), .b(x00), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(x13), .c(x09), .d(x04), .O(new_n62_));
  inv1   g43(.a(new_n62_), .O(z4));
endmodule


