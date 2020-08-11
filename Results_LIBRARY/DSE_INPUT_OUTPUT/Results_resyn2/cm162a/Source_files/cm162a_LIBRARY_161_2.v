// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  and2   g01(.a(new_n20_), .b(x08), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n20_), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n21_), .c(x03), .O(new_n24_));
  inv1   g05(.a(x10), .O(new_n25_));
  oai21  g06(.a(x12), .b(new_n25_), .c(x05), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n24_), .O(z0));
  inv1   g10(.a(new_n26_), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x01), .O(new_n32_));
  nor2   g13(.a(new_n20_), .b(x08), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  oai21  g15(.a(new_n20_), .b(x08), .c(x10), .O(new_n35_));
  inv1   g16(.a(new_n20_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x13), .c(x09), .O(new_n37_));
  nand4  g18(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(x03), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n30_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand4  g22(.a(new_n22_), .b(new_n41_), .c(x05), .d(x03), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(x12), .c(new_n25_), .O(new_n43_));
  nand4  g24(.a(new_n33_), .b(new_n22_), .c(x11), .d(new_n25_), .O(new_n44_));
  nand2  g25(.a(new_n22_), .b(x08), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n44_), .c(x03), .O(new_n48_));
  inv1   g29(.a(x05), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(new_n31_), .c(new_n49_), .O(new_n51_));
  aoi21  g32(.a(new_n51_), .b(new_n48_), .c(new_n43_), .O(z2));
  aoi21  g33(.a(new_n22_), .b(x11), .c(x12), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n23_), .O(new_n54_));
  nor2   g35(.a(x11), .b(x08), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n22_), .c(x04), .d(x02), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x12), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n54_), .c(new_n25_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  nor2   g40(.a(x07), .b(x03), .O(new_n60_));
  nor2   g41(.a(new_n60_), .b(new_n26_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(z3));
  oai21  g43(.a(x12), .b(new_n25_), .c(x04), .O(new_n63_));
  nor2   g44(.a(new_n63_), .b(new_n22_), .O(z4));
endmodule


