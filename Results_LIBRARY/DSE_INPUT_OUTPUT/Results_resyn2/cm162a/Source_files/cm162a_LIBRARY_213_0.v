// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  nor2   g00(.a(x13), .b(x06), .O(new_n20_));
  nand2  g01(.a(x04), .b(x02), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  inv1   g04(.a(new_n21_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n22_), .c(x03), .O(new_n27_));
  inv1   g08(.a(x00), .O(new_n28_));
  inv1   g09(.a(x03), .O(new_n29_));
  inv1   g10(.a(x05), .O(new_n30_));
  aoi21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(new_n27_), .c(new_n20_), .O(z0));
  inv1   g13(.a(x10), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n25_), .c(new_n21_), .O(new_n35_));
  nand2  g16(.a(new_n25_), .b(new_n22_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(x10), .c(new_n35_), .O(new_n37_));
  nor2   g18(.a(x03), .b(x01), .O(new_n38_));
  nor3   g19(.a(new_n38_), .b(new_n20_), .c(new_n30_), .O(new_n39_));
  oai21  g20(.a(new_n37_), .b(new_n29_), .c(new_n39_), .O(z1));
  nor2   g21(.a(new_n35_), .b(x11), .O(new_n41_));
  nand2  g22(.a(new_n25_), .b(new_n24_), .O(new_n42_));
  nor2   g23(.a(x10), .b(x08), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x11), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n42_), .c(x03), .O(new_n45_));
  aoi21  g26(.a(x13), .b(x03), .c(x06), .O(new_n46_));
  nor2   g27(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  oai21  g28(.a(new_n45_), .b(new_n41_), .c(new_n47_), .O(z2));
  inv1   g29(.a(new_n20_), .O(new_n49_));
  inv1   g30(.a(x12), .O(new_n50_));
  inv1   g31(.a(x11), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n34_), .c(new_n50_), .O(new_n53_));
  nand4  g34(.a(new_n43_), .b(new_n24_), .c(x12), .d(new_n51_), .O(new_n54_));
  nand3  g35(.a(new_n54_), .b(new_n53_), .c(x03), .O(new_n55_));
  inv1   g36(.a(x07), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n29_), .c(new_n30_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand2  g40(.a(new_n21_), .b(new_n50_), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(x13), .c(x09), .d(x03), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(z3));
  inv1   g43(.a(x04), .O(new_n63_));
  oai21  g44(.a(new_n25_), .b(new_n63_), .c(new_n49_), .O(z4));
endmodule


