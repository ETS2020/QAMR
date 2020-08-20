// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:06 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x04), .O(new_n20_));
  inv1   g01(.a(x02), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(x02), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n23_), .c(x03), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x05), .c(new_n20_), .O(new_n27_));
  aoi21  g08(.a(x05), .b(x00), .c(x03), .O(new_n28_));
  or2    g09(.a(new_n28_), .b(new_n27_), .O(z0));
  inv1   g10(.a(x05), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(new_n22_), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(x02), .O(new_n34_));
  nand2  g15(.a(new_n24_), .b(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n34_), .c(new_n31_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n30_), .c(x04), .O(new_n38_));
  nand2  g19(.a(x05), .b(x01), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z1));
  nor2   g22(.a(x11), .b(x10), .O(new_n42_));
  aoi22  g23(.a(new_n42_), .b(new_n24_), .c(x13), .d(x09), .O(new_n43_));
  nand2  g24(.a(new_n33_), .b(x02), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x11), .O(new_n45_));
  oai21  g26(.a(new_n43_), .b(new_n21_), .c(new_n45_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(x03), .c(new_n30_), .O(new_n47_));
  nand2  g28(.a(x06), .b(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  oai21  g30(.a(new_n47_), .b(new_n20_), .c(new_n49_), .O(z2));
  nor2   g31(.a(x12), .b(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nand2  g33(.a(new_n32_), .b(x04), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n52_), .c(new_n21_), .O(new_n54_));
  inv1   g35(.a(x12), .O(new_n55_));
  inv1   g36(.a(new_n42_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(x04), .c(new_n35_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(x04), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n54_), .c(x03), .O(new_n59_));
  nand2  g40(.a(x07), .b(x05), .O(new_n60_));
  aoi22  g41(.a(new_n60_), .b(new_n31_), .c(new_n30_), .d(x04), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(z3));
  nand3  g43(.a(x13), .b(x09), .c(x04), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(z4));
endmodule


