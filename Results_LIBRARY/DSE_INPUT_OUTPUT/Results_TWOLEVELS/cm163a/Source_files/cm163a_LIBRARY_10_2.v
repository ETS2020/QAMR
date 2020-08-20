// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x09), .O(new_n22_));
  nand3  g01(.a(new_n22_), .b(x04), .c(x03), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x02), .O(new_n25_));
  inv1   g04(.a(x02), .O(new_n26_));
  inv1   g05(.a(x05), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nor2   g07(.a(new_n22_), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  inv1   g09(.a(x03), .O(new_n31_));
  nor2   g10(.a(x04), .b(x00), .O(new_n32_));
  aoi21  g11(.a(new_n29_), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n30_), .c(new_n25_), .O(z0));
  inv1   g13(.a(x11), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n28_), .c(x05), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  oai21  g16(.a(x09), .b(new_n31_), .c(x11), .O(new_n38_));
  nand4  g17(.a(new_n35_), .b(new_n22_), .c(x03), .d(x02), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n38_), .c(new_n28_), .O(new_n40_));
  nor2   g19(.a(x04), .b(x01), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n40_), .c(x05), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n37_), .O(z1));
  inv1   g22(.a(x12), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n28_), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  nand3  g25(.a(new_n35_), .b(new_n22_), .c(x03), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x12), .O(new_n48_));
  nor2   g27(.a(x12), .b(x11), .O(new_n49_));
  nand4  g28(.a(new_n49_), .b(new_n22_), .c(x03), .d(x02), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(new_n28_), .O(new_n51_));
  nor2   g30(.a(x06), .b(x04), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n46_), .O(z2));
  inv1   g33(.a(x13), .O(new_n55_));
  nand3  g34(.a(new_n55_), .b(new_n44_), .c(new_n35_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n23_), .c(x05), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(x02), .O(new_n58_));
  oai21  g37(.a(new_n55_), .b(new_n28_), .c(x05), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n26_), .O(new_n60_));
  nand3  g39(.a(new_n49_), .b(new_n22_), .c(x03), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(x13), .c(x04), .O(new_n62_));
  inv1   g41(.a(x07), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n28_), .O(new_n64_));
  nand4  g43(.a(new_n64_), .b(new_n62_), .c(new_n60_), .d(new_n58_), .O(z3));
  nand2  g44(.a(x08), .b(x03), .O(new_n66_));
  nand3  g45(.a(x15), .b(x14), .c(x10), .O(new_n67_));
  oai22  g46(.a(new_n67_), .b(new_n66_), .c(x05), .d(new_n26_), .O(z4));
endmodule


