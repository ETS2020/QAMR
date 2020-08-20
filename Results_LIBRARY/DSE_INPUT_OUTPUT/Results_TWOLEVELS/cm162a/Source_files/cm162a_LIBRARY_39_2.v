// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_;
  inv1   g00(.a(x06), .O(new_n20_));
  nor2   g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  nand4  g06(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  nor2   g10(.a(new_n21_), .b(x08), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  nand2  g13(.a(x03), .b(x02), .O(new_n33_));
  nand3  g14(.a(x13), .b(x09), .c(x04), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(x05), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  inv1   g17(.a(x08), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(new_n37_), .c(x04), .d(x02), .O(new_n39_));
  nand3  g20(.a(new_n37_), .b(x04), .c(x02), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x10), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  nor2   g24(.a(x03), .b(x01), .O(new_n44_));
  nor2   g25(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z1));
  xnor2a g27(.a(x11), .b(x10), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n37_), .c(x04), .d(x02), .O(new_n48_));
  nand2  g29(.a(new_n40_), .b(x11), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x03), .O(new_n51_));
  aoi21  g32(.a(new_n20_), .b(new_n23_), .c(new_n21_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n51_), .c(new_n36_), .O(z2));
  inv1   g34(.a(x11), .O(new_n54_));
  nand3  g35(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  inv1   g36(.a(x12), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n38_), .c(new_n37_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(new_n20_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n54_), .O(new_n59_));
  aoi21  g40(.a(x10), .b(new_n20_), .c(x11), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n37_), .c(x04), .d(x02), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(x12), .c(x03), .O(new_n62_));
  inv1   g43(.a(x07), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(new_n62_), .c(new_n59_), .d(new_n36_), .O(z3));
  nand4  g46(.a(new_n22_), .b(x13), .c(x09), .d(x04), .O(new_n66_));
  inv1   g47(.a(new_n66_), .O(z4));
endmodule


