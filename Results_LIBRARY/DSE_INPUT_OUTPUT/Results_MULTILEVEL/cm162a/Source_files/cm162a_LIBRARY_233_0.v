// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x08), .O(new_n20_));
  nand3  g01(.a(x04), .b(x03), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x12), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x08), .c(x03), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  aoi21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(new_n26_), .c(new_n23_), .O(z0));
  oai21  g12(.a(x10), .b(x08), .c(new_n24_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(x04), .b(x02), .O(new_n34_));
  nand3  g15(.a(new_n24_), .b(x12), .c(new_n20_), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x10), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x03), .O(new_n38_));
  inv1   g19(.a(x01), .O(new_n39_));
  nand2  g20(.a(new_n28_), .b(new_n39_), .O(new_n40_));
  inv1   g21(.a(x12), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n40_), .c(new_n38_), .d(x05), .O(z1));
  nand2  g24(.a(x03), .b(x02), .O(new_n44_));
  nand3  g25(.a(x13), .b(x09), .c(x04), .O(new_n45_));
  oai22  g26(.a(new_n45_), .b(new_n44_), .c(x06), .d(x03), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n29_), .c(new_n42_), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  inv1   g29(.a(x10), .O(new_n49_));
  nand4  g30(.a(new_n24_), .b(new_n49_), .c(x04), .d(x02), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(x12), .c(x08), .O(new_n51_));
  inv1   g32(.a(x04), .O(new_n52_));
  nor2   g33(.a(x08), .b(new_n52_), .O(new_n53_));
  nor2   g34(.a(new_n41_), .b(x11), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n53_), .c(new_n49_), .d(x02), .O(new_n55_));
  oai21  g36(.a(new_n51_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x03), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n47_), .O(z2));
  oai21  g39(.a(x07), .b(x03), .c(x05), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  oai21  g41(.a(new_n34_), .b(new_n24_), .c(new_n41_), .O(new_n61_));
  aoi21  g42(.a(x13), .b(x09), .c(x11), .O(new_n62_));
  nand4  g43(.a(new_n62_), .b(new_n49_), .c(x04), .d(x02), .O(new_n63_));
  aoi22  g44(.a(new_n63_), .b(x12), .c(new_n61_), .d(x08), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n28_), .c(new_n60_), .O(z3));
  nand2  g46(.a(new_n45_), .b(new_n42_), .O(z4));
endmodule


