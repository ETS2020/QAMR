// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  aoi21  g02(.a(new_n21_), .b(x08), .c(new_n20_), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  inv1   g04(.a(new_n20_), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g06(.a(new_n25_), .b(new_n22_), .c(x03), .O(new_n26_));
  inv1   g07(.a(x03), .O(new_n27_));
  nand2  g08(.a(x10), .b(x00), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(new_n26_), .c(x05), .O(z0));
  inv1   g11(.a(x10), .O(new_n31_));
  oai21  g12(.a(new_n22_), .b(new_n27_), .c(new_n31_), .O(new_n32_));
  nand4  g13(.a(new_n21_), .b(new_n23_), .c(x04), .d(x02), .O(new_n33_));
  nor2   g14(.a(new_n31_), .b(new_n27_), .O(new_n34_));
  oai21  g15(.a(x03), .b(x01), .c(x05), .O(new_n35_));
  aoi21  g16(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n32_), .O(z1));
  oai21  g18(.a(x06), .b(x03), .c(x05), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x10), .O(new_n39_));
  oai21  g20(.a(new_n33_), .b(x10), .c(x11), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n31_), .c(new_n23_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(new_n40_), .c(x05), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(x03), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n39_), .O(z2));
  oai21  g28(.a(x07), .b(x03), .c(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x10), .O(new_n49_));
  inv1   g30(.a(x04), .O(new_n50_));
  inv1   g31(.a(new_n21_), .O(new_n51_));
  inv1   g32(.a(x02), .O(new_n52_));
  inv1   g33(.a(x12), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nor2   g36(.a(x10), .b(x08), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n53_), .c(new_n41_), .d(x02), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n55_), .c(new_n50_), .O(new_n58_));
  oai21  g39(.a(new_n42_), .b(new_n20_), .c(x12), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x05), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n58_), .c(x03), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n49_), .O(z3));
  nor2   g43(.a(x10), .b(x03), .O(new_n63_));
  nor3   g44(.a(new_n63_), .b(new_n21_), .c(new_n50_), .O(z4));
endmodule


