// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_;
  inv1   g00(.a(x09), .O(new_n20_));
  nand2  g01(.a(x12), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  nand2  g10(.a(x08), .b(x03), .O(new_n30_));
  nand2  g11(.a(x13), .b(x09), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z0));
  nand2  g13(.a(new_n26_), .b(x10), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n25_), .c(x04), .d(x02), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n33_), .c(new_n22_), .O(new_n36_));
  oai21  g17(.a(x03), .b(x01), .c(x05), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n21_), .O(new_n38_));
  nand2  g19(.a(new_n23_), .b(new_n34_), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(x13), .c(x09), .d(x03), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z1));
  inv1   g22(.a(x11), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n34_), .c(new_n25_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x04), .c(x02), .O(new_n45_));
  nand3  g26(.a(new_n31_), .b(new_n34_), .c(new_n25_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n23_), .c(x11), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  nand4  g32(.a(new_n51_), .b(new_n49_), .c(new_n21_), .d(x05), .O(z2));
  inv1   g33(.a(x12), .O(new_n53_));
  nand4  g34(.a(new_n44_), .b(new_n53_), .c(x04), .d(x02), .O(new_n54_));
  inv1   g35(.a(x04), .O(new_n55_));
  nor2   g36(.a(x08), .b(new_n55_), .O(new_n56_));
  nor3   g37(.a(x13), .b(x11), .c(x10), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n56_), .c(x02), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(x12), .c(x09), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n54_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x03), .O(new_n61_));
  oai21  g42(.a(x07), .b(x03), .c(x05), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(z3));
  oai21  g45(.a(x12), .b(x09), .c(x13), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n55_), .c(new_n21_), .O(z4));
endmodule


