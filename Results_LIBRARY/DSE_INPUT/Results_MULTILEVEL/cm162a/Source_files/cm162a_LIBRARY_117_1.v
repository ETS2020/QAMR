// Benchmark "FAU" written by ABC on Mon Jul 27 17:25:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand4  g02(.a(new_n21_), .b(x04), .c(x03), .d(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  oai21  g04(.a(x03), .b(x00), .c(x05), .O(new_n24_));
  aoi21  g05(.a(new_n23_), .b(x08), .c(new_n24_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g07(.a(x03), .O(new_n27_));
  inv1   g08(.a(x04), .O(new_n28_));
  inv1   g09(.a(x08), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n20_), .c(new_n28_), .O(new_n32_));
  aoi22  g13(.a(new_n32_), .b(x02), .c(new_n23_), .d(x10), .O(new_n33_));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  oai21  g15(.a(new_n30_), .b(new_n29_), .c(x05), .O(new_n35_));
  nor2   g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g17(.a(new_n33_), .b(new_n27_), .c(new_n36_), .O(z1));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n30_), .c(new_n29_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n20_), .c(new_n28_), .O(new_n40_));
  nor2   g21(.a(x10), .b(new_n28_), .O(new_n41_));
  aoi21  g22(.a(new_n41_), .b(x02), .c(new_n38_), .O(new_n42_));
  aoi21  g23(.a(new_n40_), .b(x02), .c(new_n42_), .O(new_n43_));
  inv1   g24(.a(x06), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  nand2  g26(.a(x11), .b(x08), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(x05), .O(new_n47_));
  inv1   g28(.a(new_n47_), .O(new_n48_));
  oai21  g29(.a(new_n43_), .b(new_n27_), .c(new_n48_), .O(z2));
  inv1   g30(.a(x12), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n38_), .c(new_n30_), .d(new_n29_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n20_), .c(new_n28_), .O(new_n52_));
  inv1   g33(.a(new_n23_), .O(new_n53_));
  nor2   g34(.a(x11), .b(x10), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(new_n55_));
  aoi21  g36(.a(new_n52_), .b(x02), .c(new_n55_), .O(new_n56_));
  inv1   g37(.a(x07), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nand2  g39(.a(x12), .b(x08), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n58_), .c(x05), .O(new_n60_));
  inv1   g41(.a(new_n60_), .O(new_n61_));
  oai21  g42(.a(new_n56_), .b(new_n27_), .c(new_n61_), .O(z3));
  nand3  g43(.a(x13), .b(x09), .c(x04), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(z4));
endmodule


