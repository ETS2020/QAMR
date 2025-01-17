// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x05), .O(new_n22_));
  inv1   g01(.a(x13), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(x12), .O(new_n24_));
  inv1   g03(.a(new_n24_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g05(.a(x09), .O(new_n27_));
  and2   g06(.a(x03), .b(x02), .O(new_n28_));
  nand3  g07(.a(new_n27_), .b(x03), .c(x02), .O(new_n29_));
  oai21  g08(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nor2   g10(.a(x04), .b(x00), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(z0));
  nand3  g13(.a(new_n29_), .b(x11), .c(x04), .O(new_n35_));
  inv1   g14(.a(x01), .O(new_n36_));
  inv1   g15(.a(x04), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  inv1   g19(.a(x11), .O(new_n41_));
  inv1   g20(.a(x12), .O(new_n42_));
  nand2  g21(.a(x13), .b(new_n42_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n41_), .c(new_n27_), .d(x04), .O(new_n44_));
  inv1   g23(.a(new_n44_), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(x03), .c(x02), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n40_), .O(z1));
  nand3  g26(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g27(.a(new_n23_), .b(new_n41_), .c(new_n27_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  nand3  g30(.a(new_n28_), .b(new_n41_), .c(new_n27_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(x12), .c(x04), .O(new_n53_));
  inv1   g32(.a(x06), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand4  g34(.a(new_n55_), .b(new_n53_), .c(new_n51_), .d(new_n26_), .O(z2));
  nand2  g35(.a(x13), .b(x12), .O(new_n57_));
  nand3  g36(.a(new_n23_), .b(new_n42_), .c(new_n41_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n29_), .c(new_n57_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x04), .O(new_n60_));
  inv1   g39(.a(x07), .O(new_n61_));
  oai21  g40(.a(x13), .b(x04), .c(new_n57_), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g42(.a(new_n63_), .b(new_n60_), .c(new_n26_), .O(z3));
  nand2  g43(.a(x08), .b(x03), .O(new_n65_));
  nand3  g44(.a(x15), .b(x14), .c(x10), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n65_), .c(new_n25_), .O(z4));
endmodule


