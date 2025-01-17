// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  inv1   g02(.a(x05), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  inv1   g04(.a(x09), .O(new_n26_));
  nand3  g05(.a(x04), .b(x03), .c(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x05), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  and2   g08(.a(x03), .b(x02), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x09), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n29_), .c(new_n25_), .O(z0));
  nand2  g12(.a(x09), .b(x00), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n23_), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x09), .O(new_n38_));
  nand3  g17(.a(new_n30_), .b(new_n36_), .c(new_n26_), .O(new_n39_));
  oai21  g18(.a(new_n30_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x04), .O(new_n41_));
  inv1   g20(.a(x01), .O(new_n42_));
  nand2  g21(.a(new_n23_), .b(new_n42_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n41_), .c(new_n38_), .d(new_n35_), .O(z1));
  oai21  g23(.a(x06), .b(x04), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand3  g25(.a(new_n36_), .b(x03), .c(x02), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x12), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  nand4  g28(.a(new_n49_), .b(new_n36_), .c(x03), .d(x02), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(x09), .O(new_n51_));
  nor3   g30(.a(new_n49_), .b(new_n26_), .c(x00), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n46_), .O(z2));
  oai21  g33(.a(x07), .b(x04), .c(x05), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n34_), .O(new_n56_));
  nand2  g35(.a(new_n50_), .b(x13), .O(new_n57_));
  inv1   g36(.a(x13), .O(new_n58_));
  nand4  g37(.a(new_n30_), .b(new_n58_), .c(new_n49_), .d(new_n36_), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n57_), .c(x09), .O(new_n60_));
  nor3   g39(.a(new_n58_), .b(new_n26_), .c(x00), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n56_), .O(z3));
  nand2  g42(.a(x08), .b(x03), .O(new_n64_));
  nand3  g43(.a(x15), .b(x14), .c(x10), .O(new_n65_));
  oai21  g44(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(z4));
endmodule


