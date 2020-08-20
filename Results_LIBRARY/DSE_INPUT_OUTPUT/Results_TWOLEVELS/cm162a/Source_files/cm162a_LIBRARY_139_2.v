// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_;
  inv1   g00(.a(x00), .O(new_n20_));
  nor2   g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand3  g03(.a(x13), .b(x09), .c(x04), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x05), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g08(.a(x04), .b(x02), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x08), .O(new_n29_));
  inv1   g10(.a(x04), .O(new_n30_));
  nor2   g11(.a(x08), .b(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  nor2   g15(.a(x03), .b(x00), .O(new_n35_));
  nor2   g16(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n34_), .c(new_n27_), .O(z0));
  nand2  g18(.a(new_n32_), .b(x10), .O(new_n38_));
  inv1   g19(.a(x08), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n39_), .c(x04), .d(x02), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  nor2   g24(.a(x03), .b(x01), .O(new_n44_));
  nor2   g25(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(new_n27_), .O(z1));
  inv1   g27(.a(x05), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(new_n25_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(new_n22_), .O(new_n49_));
  and2   g30(.a(new_n41_), .b(x11), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n40_), .c(new_n39_), .O(new_n52_));
  nor3   g33(.a(new_n52_), .b(new_n28_), .c(x00), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n50_), .c(x03), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n49_), .O(z2));
  oai21  g36(.a(x07), .b(x03), .c(new_n25_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n47_), .c(new_n22_), .O(new_n57_));
  nand2  g38(.a(new_n41_), .b(x12), .O(new_n58_));
  nor3   g39(.a(x12), .b(x11), .c(x10), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n31_), .c(x02), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n58_), .c(x00), .O(new_n61_));
  and2   g42(.a(x12), .b(x11), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n61_), .c(x03), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n57_), .O(z3));
  nand2  g45(.a(new_n23_), .b(new_n22_), .O(z4));
endmodule


