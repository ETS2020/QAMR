// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x06), .O(new_n22_));
  inv1   g01(.a(x07), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(new_n24_), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  and2   g05(.a(x03), .b(x02), .O(new_n27_));
  nand3  g06(.a(new_n26_), .b(x03), .c(x02), .O(new_n28_));
  oai21  g07(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  inv1   g09(.a(x00), .O(new_n31_));
  inv1   g10(.a(x04), .O(new_n32_));
  inv1   g11(.a(x05), .O(new_n33_));
  aoi21  g12(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n30_), .c(new_n25_), .O(z0));
  nand2  g14(.a(new_n28_), .b(x11), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  nand3  g16(.a(new_n27_), .b(new_n37_), .c(new_n26_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x04), .O(new_n40_));
  inv1   g19(.a(x01), .O(new_n41_));
  aoi21  g20(.a(new_n32_), .b(new_n41_), .c(new_n33_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n25_), .O(z1));
  nand2  g22(.a(x12), .b(x11), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n26_), .c(x03), .d(x02), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(new_n44_), .c(new_n32_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n33_), .c(new_n24_), .O(new_n48_));
  nand2  g27(.a(x06), .b(x04), .O(new_n49_));
  oai21  g28(.a(new_n23_), .b(x06), .c(new_n49_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(new_n28_), .c(x12), .O(new_n51_));
  nand3  g30(.a(x07), .b(new_n22_), .c(new_n32_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(z2));
  inv1   g32(.a(x13), .O(new_n54_));
  inv1   g33(.a(x12), .O(new_n55_));
  nand3  g34(.a(new_n54_), .b(new_n55_), .c(new_n37_), .O(new_n56_));
  oai22  g35(.a(new_n56_), .b(new_n28_), .c(new_n45_), .d(new_n54_), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(x04), .c(new_n33_), .O(new_n58_));
  nand2  g37(.a(x07), .b(x04), .O(new_n59_));
  oai21  g38(.a(x07), .b(new_n22_), .c(new_n59_), .O(new_n60_));
  nand3  g39(.a(new_n60_), .b(new_n28_), .c(x13), .O(new_n61_));
  nand3  g40(.a(new_n23_), .b(x06), .c(new_n32_), .O(new_n62_));
  and2   g41(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g42(.a(new_n58_), .b(new_n25_), .c(new_n63_), .O(z3));
  nand2  g43(.a(x08), .b(x03), .O(new_n65_));
  nand3  g44(.a(x15), .b(x14), .c(x10), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n65_), .c(new_n24_), .O(z4));
endmodule


