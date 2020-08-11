// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_;
  inv1   g00(.a(x05), .O(new_n20_));
  nor2   g01(.a(x03), .b(x00), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  and2   g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  nand2  g09(.a(x03), .b(x02), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(x08), .c(x05), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x04), .O(new_n31_));
  oai21  g12(.a(new_n28_), .b(new_n20_), .c(new_n31_), .O(z0));
  nand2  g13(.a(x04), .b(x02), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n22_), .c(new_n33_), .O(new_n36_));
  nand2  g17(.a(x10), .b(x05), .O(new_n37_));
  aoi21  g18(.a(new_n23_), .b(new_n26_), .c(new_n37_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n36_), .c(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  inv1   g21(.a(x04), .O(new_n41_));
  nor2   g22(.a(x05), .b(new_n41_), .O(new_n42_));
  nor2   g23(.a(new_n20_), .b(x03), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n40_), .c(new_n42_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n39_), .O(z1));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n34_), .c(new_n26_), .O(new_n47_));
  aoi21  g28(.a(new_n47_), .b(new_n22_), .c(new_n33_), .O(new_n48_));
  nor2   g29(.a(x10), .b(x08), .O(new_n49_));
  nand2  g30(.a(x11), .b(x05), .O(new_n50_));
  aoi21  g31(.a(new_n49_), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n48_), .c(x03), .O(new_n52_));
  inv1   g33(.a(x06), .O(new_n53_));
  aoi21  g34(.a(new_n43_), .b(new_n53_), .c(new_n42_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n52_), .O(z2));
  nand2  g36(.a(new_n47_), .b(new_n22_), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n23_), .c(x12), .O(new_n57_));
  nand3  g38(.a(new_n23_), .b(new_n22_), .c(x12), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n47_), .c(x03), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n25_), .c(new_n20_), .O(new_n61_));
  oai21  g42(.a(new_n59_), .b(new_n57_), .c(new_n61_), .O(z3));
  nand3  g43(.a(x13), .b(x09), .c(x04), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(z4));
endmodule


