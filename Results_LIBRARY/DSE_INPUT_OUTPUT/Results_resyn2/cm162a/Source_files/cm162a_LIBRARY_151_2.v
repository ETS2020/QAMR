// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x05), .b(x00), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g03(.a(x05), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g05(.a(x04), .b(x02), .O(new_n25_));
  inv1   g06(.a(new_n25_), .O(new_n26_));
  and2   g07(.a(x13), .b(x09), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g09(.a(new_n25_), .b(x08), .O(new_n29_));
  inv1   g10(.a(x08), .O(new_n30_));
  nand2  g11(.a(new_n26_), .b(new_n30_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n22_), .O(z0));
  nand2  g15(.a(x05), .b(x01), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  oai21  g17(.a(new_n25_), .b(x08), .c(x10), .O(new_n37_));
  nor2   g18(.a(x10), .b(x08), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n37_), .c(new_n28_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n36_), .O(z1));
  nand2  g23(.a(x06), .b(x05), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n38_), .b(new_n26_), .c(new_n45_), .O(new_n46_));
  nand2  g27(.a(new_n39_), .b(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n28_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n44_), .O(z2));
  inv1   g31(.a(x12), .O(new_n51_));
  nand4  g32(.a(new_n38_), .b(new_n26_), .c(new_n51_), .d(new_n45_), .O(new_n52_));
  inv1   g33(.a(x10), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n30_), .O(new_n54_));
  nand3  g35(.a(new_n45_), .b(x04), .c(x02), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nand3  g37(.a(new_n27_), .b(new_n26_), .c(x05), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n20_), .c(new_n23_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(z3));
  nand2  g43(.a(new_n27_), .b(x04), .O(new_n63_));
  aoi21  g44(.a(new_n23_), .b(x03), .c(new_n63_), .O(z4));
endmodule


