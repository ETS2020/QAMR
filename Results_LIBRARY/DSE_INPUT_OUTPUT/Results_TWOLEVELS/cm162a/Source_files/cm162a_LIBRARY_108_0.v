// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x05), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(x08), .c(new_n23_), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x03), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  nand2  g09(.a(x05), .b(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(x00), .c(new_n27_), .O(z0));
  oai21  g11(.a(x10), .b(x08), .c(new_n20_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  inv1   g13(.a(x08), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(x10), .c(new_n23_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  oai21  g18(.a(new_n29_), .b(x01), .c(new_n37_), .O(z1));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n39_), .c(new_n33_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(x04), .c(x02), .O(new_n43_));
  nand4  g24(.a(new_n39_), .b(new_n33_), .c(x04), .d(x02), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x11), .c(new_n23_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x03), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x05), .c(new_n28_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n40_), .c(new_n39_), .d(new_n33_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(x04), .c(x02), .O(new_n54_));
  nor2   g35(.a(x11), .b(x10), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n33_), .c(x04), .d(x02), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(x12), .c(new_n23_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(x05), .c(new_n28_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(z3));
  inv1   g43(.a(x04), .O(new_n63_));
  oai22  g44(.a(new_n20_), .b(new_n63_), .c(x05), .d(x03), .O(z4));
endmodule


