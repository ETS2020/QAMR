// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x03), .O(new_n25_));
  inv1   g04(.a(x03), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  oai21  g06(.a(x09), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  oai21  g07(.a(new_n22_), .b(x02), .c(x05), .O(new_n29_));
  nor2   g08(.a(x04), .b(x00), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(x04), .c(new_n30_), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n28_), .c(new_n25_), .O(z0));
  inv1   g11(.a(x05), .O(new_n33_));
  oai21  g12(.a(x04), .b(x03), .c(new_n33_), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  nand2  g14(.a(new_n27_), .b(new_n35_), .O(new_n36_));
  nand2  g15(.a(x04), .b(x02), .O(new_n37_));
  inv1   g16(.a(x11), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x03), .O(new_n41_));
  nand3  g20(.a(new_n22_), .b(x03), .c(x02), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(x11), .c(x04), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n41_), .c(new_n34_), .O(z1));
  inv1   g23(.a(x06), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n38_), .c(new_n22_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n37_), .c(new_n46_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x03), .O(new_n50_));
  nand4  g29(.a(new_n38_), .b(new_n22_), .c(x03), .d(x02), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(x12), .c(x04), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n50_), .c(new_n34_), .O(z2));
  inv1   g32(.a(x07), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n27_), .O(new_n55_));
  inv1   g34(.a(x13), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n47_), .c(new_n38_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n23_), .c(new_n55_), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x03), .O(new_n59_));
  nor2   g38(.a(x12), .b(x11), .O(new_n60_));
  nand4  g39(.a(new_n60_), .b(new_n22_), .c(x03), .d(x02), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(x13), .c(x04), .O(new_n62_));
  nand3  g41(.a(new_n62_), .b(new_n59_), .c(new_n34_), .O(z3));
  inv1   g42(.a(x15), .O(new_n64_));
  nand4  g43(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n65_));
  nor2   g44(.a(new_n65_), .b(new_n64_), .O(z4));
endmodule


