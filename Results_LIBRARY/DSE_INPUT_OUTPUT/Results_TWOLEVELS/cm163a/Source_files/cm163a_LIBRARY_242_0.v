// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x08), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  inv1   g06(.a(new_n27_), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n23_), .c(x08), .O(new_n29_));
  oai21  g08(.a(new_n28_), .b(new_n23_), .c(new_n29_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand2  g13(.a(new_n27_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n28_), .b(new_n36_), .c(new_n23_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n35_), .c(new_n22_), .O(new_n38_));
  nor2   g17(.a(new_n36_), .b(new_n23_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(x04), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n34_), .O(z1));
  inv1   g20(.a(x05), .O(new_n42_));
  nand2  g21(.a(new_n24_), .b(new_n42_), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n36_), .c(x04), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n27_), .c(x08), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  aoi21  g26(.a(x11), .b(x08), .c(x09), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(x12), .c(x04), .O(new_n50_));
  or2    g29(.a(x06), .b(x04), .O(new_n51_));
  nand4  g30(.a(new_n51_), .b(new_n50_), .c(new_n47_), .d(new_n43_), .O(z2));
  oai21  g31(.a(x07), .b(x04), .c(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n24_), .O(new_n54_));
  nand2  g33(.a(new_n44_), .b(new_n36_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n27_), .c(x13), .O(new_n56_));
  inv1   g35(.a(x03), .O(new_n57_));
  nor2   g36(.a(x09), .b(new_n57_), .O(new_n58_));
  nor3   g37(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n58_), .c(x02), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n56_), .c(new_n22_), .O(new_n61_));
  and2   g40(.a(x13), .b(x09), .O(new_n62_));
  oai21  g41(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n54_), .O(z3));
  inv1   g43(.a(x15), .O(new_n65_));
  nand4  g44(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n66_));
  nor2   g45(.a(new_n66_), .b(new_n65_), .O(z4));
endmodule


