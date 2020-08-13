// Benchmark "FAU" written by ABC on Thu Aug 13 15:20:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  nor2   g00(.a(x11), .b(x06), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  inv1   g03(.a(x03), .O(new_n25_));
  nor2   g04(.a(x09), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x02), .O(new_n27_));
  oai21  g06(.a(new_n24_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  aoi21  g11(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  inv1   g13(.a(x11), .O(new_n35_));
  nand3  g14(.a(new_n24_), .b(new_n23_), .c(x04), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x06), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand3  g17(.a(new_n27_), .b(x11), .c(x04), .O(new_n39_));
  inv1   g18(.a(x01), .O(new_n40_));
  aoi21  g19(.a(new_n31_), .b(new_n40_), .c(new_n32_), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z1));
  inv1   g21(.a(x06), .O(new_n43_));
  oai21  g22(.a(new_n35_), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n32_), .O(new_n45_));
  nor2   g24(.a(x06), .b(x04), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n46_), .c(x11), .O(new_n49_));
  nand2  g28(.a(new_n27_), .b(x12), .O(new_n50_));
  nand4  g29(.a(new_n24_), .b(new_n47_), .c(new_n35_), .d(new_n23_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(x06), .c(x04), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z2));
  inv1   g33(.a(new_n22_), .O(new_n55_));
  oai21  g34(.a(x07), .b(x04), .c(x05), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g36(.a(new_n47_), .b(new_n23_), .c(x03), .d(x02), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x13), .O(new_n59_));
  nor3   g38(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand3  g39(.a(new_n60_), .b(new_n26_), .c(x02), .O(new_n61_));
  aoi21  g40(.a(new_n61_), .b(new_n59_), .c(new_n43_), .O(new_n62_));
  and2   g41(.a(x13), .b(x11), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n62_), .c(x04), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(new_n57_), .O(z3));
  nand2  g44(.a(x08), .b(x03), .O(new_n66_));
  nand3  g45(.a(x15), .b(x14), .c(x10), .O(new_n67_));
  oai21  g46(.a(new_n67_), .b(new_n66_), .c(new_n55_), .O(z4));
endmodule


