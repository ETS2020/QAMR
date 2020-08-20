// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x14), .O(new_n22_));
  nand2  g01(.a(new_n22_), .b(x12), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n24_), .b(x09), .c(x04), .O(new_n25_));
  inv1   g04(.a(x00), .O(new_n26_));
  inv1   g05(.a(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(new_n25_), .c(x05), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  oai21  g10(.a(x12), .b(new_n31_), .c(x14), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x12), .c(x09), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(x04), .c(x03), .d(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n30_), .O(z0));
  inv1   g14(.a(x09), .O(new_n36_));
  nand3  g15(.a(new_n31_), .b(new_n36_), .c(x04), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n24_), .c(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  nand3  g18(.a(new_n36_), .b(x03), .c(x02), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(x11), .c(x04), .O(new_n41_));
  inv1   g20(.a(x01), .O(new_n42_));
  nand2  g21(.a(new_n27_), .b(new_n42_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n41_), .c(new_n39_), .d(new_n23_), .O(z1));
  nand3  g23(.a(x14), .b(x12), .c(x11), .O(new_n45_));
  oai21  g24(.a(x12), .b(x11), .c(new_n45_), .O(new_n46_));
  nand4  g25(.a(new_n46_), .b(new_n36_), .c(x03), .d(x02), .O(new_n47_));
  nand3  g26(.a(new_n40_), .b(x14), .c(x12), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x04), .O(new_n50_));
  oai21  g29(.a(x06), .b(x04), .c(x05), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n50_), .O(z2));
  oai21  g32(.a(x07), .b(x04), .c(x05), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand4  g34(.a(new_n31_), .b(new_n36_), .c(x03), .d(x02), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(x13), .O(new_n57_));
  nor2   g36(.a(x13), .b(x11), .O(new_n58_));
  nand4  g37(.a(new_n58_), .b(new_n36_), .c(x03), .d(x02), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n57_), .c(x12), .O(new_n60_));
  nand3  g39(.a(x14), .b(x13), .c(x12), .O(new_n61_));
  inv1   g40(.a(new_n61_), .O(new_n62_));
  oai21  g41(.a(new_n62_), .b(new_n60_), .c(x04), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n55_), .O(z3));
  inv1   g43(.a(x15), .O(new_n65_));
  nand4  g44(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n66_));
  nor2   g45(.a(new_n66_), .b(new_n65_), .O(z4));
endmodule


