// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_;
  inv1   g00(.a(x08), .O(new_n22_));
  nand2  g01(.a(x13), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x09), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x03), .c(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(new_n29_), .c(new_n23_), .d(x05), .O(z0));
  inv1   g12(.a(x02), .O(new_n34_));
  nand3  g13(.a(new_n27_), .b(x11), .c(x04), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(new_n36_));
  oai21  g15(.a(x04), .b(x01), .c(x05), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n23_), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  oai21  g18(.a(x13), .b(new_n39_), .c(x08), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x13), .c(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n26_), .c(x04), .d(x03), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n34_), .c(new_n38_), .O(z1));
  inv1   g22(.a(new_n23_), .O(new_n44_));
  inv1   g23(.a(x11), .O(new_n45_));
  nand4  g24(.a(new_n45_), .b(new_n26_), .c(x03), .d(x02), .O(new_n46_));
  and2   g25(.a(new_n46_), .b(x12), .O(new_n47_));
  nand3  g26(.a(new_n39_), .b(new_n45_), .c(new_n26_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n47_), .c(x04), .O(new_n50_));
  inv1   g29(.a(x05), .O(new_n51_));
  inv1   g30(.a(x06), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n31_), .c(new_n51_), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n50_), .c(new_n44_), .O(z2));
  nand3  g33(.a(x13), .b(x12), .c(x08), .O(new_n55_));
  oai21  g34(.a(x13), .b(x12), .c(new_n55_), .O(new_n56_));
  nand4  g35(.a(new_n56_), .b(new_n45_), .c(new_n26_), .d(x03), .O(new_n57_));
  nand2  g36(.a(new_n46_), .b(x13), .O(new_n58_));
  oai21  g37(.a(new_n57_), .b(new_n34_), .c(new_n58_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x04), .O(new_n60_));
  inv1   g39(.a(x07), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand3  g41(.a(new_n62_), .b(new_n23_), .c(x05), .O(new_n63_));
  inv1   g42(.a(new_n63_), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(new_n60_), .O(z3));
  inv1   g44(.a(x15), .O(new_n66_));
  nand4  g45(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n67_));
  nor2   g46(.a(new_n67_), .b(new_n66_), .O(z4));
endmodule


