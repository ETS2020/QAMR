// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:03 2020

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
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x06), .O(new_n22_));
  nand2  g01(.a(x09), .b(new_n22_), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x09), .c(x06), .O(new_n27_));
  inv1   g06(.a(x09), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x03), .c(x02), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n25_), .O(z0));
  inv1   g11(.a(x05), .O(new_n33_));
  nand2  g12(.a(new_n23_), .b(new_n33_), .O(new_n34_));
  inv1   g13(.a(x04), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(x06), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x09), .O(new_n38_));
  inv1   g17(.a(new_n26_), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(new_n36_), .c(new_n28_), .O(new_n40_));
  oai21  g19(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x01), .O(new_n43_));
  nand2  g22(.a(new_n35_), .b(new_n43_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(new_n38_), .d(new_n34_), .O(z1));
  oai21  g24(.a(x09), .b(new_n35_), .c(new_n22_), .O(new_n46_));
  nand2  g25(.a(x12), .b(x11), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n36_), .c(x03), .d(x02), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n47_), .c(x09), .O(new_n50_));
  and2   g29(.a(new_n29_), .b(x12), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n46_), .c(new_n34_), .O(z2));
  inv1   g32(.a(x13), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n35_), .c(x06), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x09), .O(new_n56_));
  oai21  g35(.a(x12), .b(x11), .c(new_n28_), .O(new_n57_));
  aoi21  g36(.a(new_n57_), .b(new_n39_), .c(new_n54_), .O(new_n58_));
  nand3  g37(.a(new_n54_), .b(new_n48_), .c(new_n36_), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n58_), .c(x04), .O(new_n61_));
  inv1   g40(.a(x07), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand4  g42(.a(new_n63_), .b(new_n61_), .c(new_n56_), .d(new_n34_), .O(z3));
  inv1   g43(.a(x03), .O(new_n65_));
  and2   g44(.a(new_n23_), .b(x15), .O(new_n66_));
  nand4  g45(.a(new_n66_), .b(x14), .c(x10), .d(x08), .O(new_n67_));
  nor2   g46(.a(new_n67_), .b(new_n65_), .O(z4));
endmodule


