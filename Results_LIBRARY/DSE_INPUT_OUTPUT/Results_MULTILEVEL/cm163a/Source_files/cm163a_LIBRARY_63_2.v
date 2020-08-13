// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x00), .O(new_n24_));
  nand4  g03(.a(new_n24_), .b(new_n22_), .c(x03), .d(x02), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x11), .c(x09), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x00), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  nand2  g10(.a(new_n23_), .b(x00), .O(new_n32_));
  inv1   g11(.a(new_n26_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n22_), .c(x04), .O(new_n34_));
  aoi22  g13(.a(new_n34_), .b(new_n30_), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n29_), .O(z0));
  oai21  g15(.a(x04), .b(x01), .c(x05), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n32_), .O(new_n38_));
  inv1   g17(.a(x03), .O(new_n39_));
  nor2   g18(.a(x09), .b(new_n39_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x02), .c(new_n23_), .O(new_n41_));
  nand2  g20(.a(x02), .b(new_n30_), .O(new_n42_));
  nor2   g21(.a(x11), .b(x09), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x03), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n41_), .c(x04), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n38_), .O(z1));
  inv1   g26(.a(x04), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n48_), .c(x11), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x00), .O(new_n51_));
  aoi21  g30(.a(new_n43_), .b(new_n33_), .c(new_n49_), .O(new_n52_));
  nor4   g31(.a(new_n26_), .b(x12), .c(x11), .d(x09), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n52_), .c(x04), .O(new_n54_));
  inv1   g33(.a(x06), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n48_), .c(new_n31_), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(z2));
  oai21  g36(.a(x07), .b(x04), .c(x05), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  nand2  g38(.a(new_n49_), .b(new_n22_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n26_), .c(x13), .O(new_n61_));
  nor3   g40(.a(x13), .b(x12), .c(x11), .O(new_n62_));
  nand3  g41(.a(new_n62_), .b(new_n40_), .c(x02), .O(new_n63_));
  aoi21  g42(.a(new_n63_), .b(new_n61_), .c(x00), .O(new_n64_));
  and2   g43(.a(x13), .b(x11), .O(new_n65_));
  oai21  g44(.a(new_n65_), .b(new_n64_), .c(x04), .O(new_n66_));
  nand2  g45(.a(new_n66_), .b(new_n59_), .O(z3));
  nand2  g46(.a(x08), .b(x03), .O(new_n68_));
  nand3  g47(.a(x15), .b(x14), .c(x10), .O(new_n69_));
  oai21  g48(.a(new_n69_), .b(new_n68_), .c(new_n32_), .O(z4));
endmodule


