// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x06), .O(new_n20_));
  inv1   g01(.a(x11), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g03(.a(x13), .b(x09), .c(x04), .O(new_n23_));
  inv1   g04(.a(new_n23_), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x03), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x05), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  inv1   g08(.a(x08), .O(new_n28_));
  and2   g09(.a(x04), .b(x02), .O(new_n29_));
  nand3  g10(.a(new_n28_), .b(x04), .c(x02), .O(new_n30_));
  oai21  g11(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(x03), .O(new_n32_));
  inv1   g13(.a(x00), .O(new_n33_));
  inv1   g14(.a(x03), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(new_n32_), .c(new_n27_), .d(new_n22_), .O(z0));
  nand2  g17(.a(new_n30_), .b(x10), .O(new_n37_));
  nand3  g18(.a(new_n29_), .b(x13), .c(x09), .O(new_n38_));
  aoi21  g19(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  oai21  g20(.a(x03), .b(x01), .c(x05), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(new_n22_), .O(new_n41_));
  nor2   g22(.a(x11), .b(x06), .O(new_n42_));
  nor3   g23(.a(new_n42_), .b(x10), .c(x08), .O(new_n43_));
  nand4  g24(.a(new_n43_), .b(x04), .c(x03), .d(x02), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(z1));
  inv1   g26(.a(x10), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n28_), .c(x04), .d(x02), .O(new_n47_));
  and2   g28(.a(new_n47_), .b(x11), .O(new_n48_));
  nand3  g29(.a(x06), .b(x04), .c(x02), .O(new_n49_));
  nor4   g30(.a(new_n49_), .b(x11), .c(x10), .d(x08), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n48_), .c(x03), .O(new_n51_));
  nand3  g32(.a(x11), .b(new_n20_), .c(new_n34_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(z2));
  inv1   g34(.a(x05), .O(new_n54_));
  oai21  g35(.a(x07), .b(x03), .c(new_n25_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n54_), .c(new_n22_), .O(new_n56_));
  nand2  g37(.a(new_n47_), .b(x12), .O(new_n57_));
  inv1   g38(.a(x04), .O(new_n58_));
  nor2   g39(.a(x08), .b(new_n58_), .O(new_n59_));
  nor3   g40(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  nand3  g41(.a(new_n60_), .b(new_n59_), .c(x02), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n57_), .c(new_n20_), .O(new_n62_));
  and2   g43(.a(x12), .b(x11), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n62_), .c(x03), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n56_), .O(z3));
  nand2  g46(.a(new_n23_), .b(new_n22_), .O(z4));
endmodule


