// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_;
  inv1   g00(.a(x09), .O(new_n22_));
  nor2   g01(.a(x11), .b(new_n22_), .O(new_n23_));
  or2    g02(.a(new_n23_), .b(x05), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n22_), .b(x03), .c(x02), .O(new_n26_));
  oai21  g05(.a(new_n25_), .b(new_n22_), .c(new_n26_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  nor2   g07(.a(x04), .b(x00), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(z0));
  inv1   g10(.a(x01), .O(new_n32_));
  nor2   g11(.a(x09), .b(x04), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n33_), .c(new_n32_), .O(new_n36_));
  nand2  g15(.a(new_n26_), .b(x11), .O(new_n37_));
  nand3  g16(.a(new_n25_), .b(new_n34_), .c(new_n22_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n36_), .c(new_n24_), .O(z1));
  nand2  g20(.a(x03), .b(x02), .O(new_n42_));
  inv1   g21(.a(x12), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x04), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n42_), .c(new_n22_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand3  g25(.a(new_n34_), .b(x03), .c(x02), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(x12), .c(x04), .O(new_n48_));
  inv1   g27(.a(x04), .O(new_n49_));
  inv1   g28(.a(x06), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(new_n48_), .c(new_n46_), .d(new_n24_), .O(z2));
  inv1   g31(.a(x13), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n43_), .c(x04), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n42_), .c(new_n22_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand3  g35(.a(new_n25_), .b(new_n43_), .c(new_n34_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(x13), .c(x04), .O(new_n58_));
  inv1   g37(.a(x07), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n49_), .O(new_n60_));
  nand4  g39(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(new_n24_), .O(z3));
  inv1   g40(.a(x03), .O(new_n62_));
  inv1   g41(.a(x15), .O(new_n63_));
  aoi21  g42(.a(new_n34_), .b(x09), .c(new_n63_), .O(new_n64_));
  nand4  g43(.a(new_n64_), .b(x14), .c(x10), .d(x08), .O(new_n65_));
  nor2   g44(.a(new_n65_), .b(new_n62_), .O(z4));
endmodule


