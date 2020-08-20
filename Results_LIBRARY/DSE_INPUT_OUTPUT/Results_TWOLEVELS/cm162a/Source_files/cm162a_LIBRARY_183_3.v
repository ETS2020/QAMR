// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_;
  inv1   g00(.a(x07), .O(new_n20_));
  nand3  g01(.a(x13), .b(x09), .c(new_n20_), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  or2    g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  nor2   g09(.a(x03), .b(x00), .O(new_n29_));
  nand2  g10(.a(new_n20_), .b(x05), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g13(.a(x03), .O(new_n33_));
  inv1   g14(.a(x04), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  inv1   g16(.a(new_n35_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n21_), .c(new_n34_), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  nor2   g19(.a(x08), .b(new_n34_), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(x02), .c(new_n38_), .O(new_n40_));
  aoi21  g21(.a(new_n37_), .b(x02), .c(new_n40_), .O(new_n41_));
  nor2   g22(.a(x03), .b(x01), .O(new_n42_));
  nor2   g23(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n33_), .c(new_n43_), .O(z1));
  nor2   g25(.a(x11), .b(x10), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  aoi21  g27(.a(new_n46_), .b(new_n21_), .c(new_n34_), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  aoi21  g29(.a(new_n35_), .b(new_n25_), .c(new_n48_), .O(new_n49_));
  aoi21  g30(.a(new_n47_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g31(.a(x05), .O(new_n51_));
  nor2   g32(.a(x06), .b(x03), .O(new_n52_));
  nor3   g33(.a(new_n52_), .b(x07), .c(new_n51_), .O(new_n53_));
  oai21  g34(.a(new_n50_), .b(new_n33_), .c(new_n53_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n55_), .b(new_n48_), .c(new_n38_), .d(new_n24_), .O(new_n56_));
  nand3  g37(.a(x13), .b(x09), .c(x03), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(x04), .c(x02), .O(new_n59_));
  nand4  g40(.a(new_n45_), .b(new_n24_), .c(x04), .d(x02), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(x12), .c(new_n33_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n20_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(x05), .O(z3));
  nand2  g45(.a(x07), .b(x05), .O(new_n65_));
  nand4  g46(.a(new_n65_), .b(x13), .c(x09), .d(x04), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


