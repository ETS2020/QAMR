// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:41 2020

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
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  nand2  g00(.a(x09), .b(x06), .O(new_n22_));
  oai21  g01(.a(x04), .b(x00), .c(x05), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g03(.a(x06), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x09), .c(new_n25_), .O(new_n28_));
  inv1   g07(.a(x09), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x04), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n24_), .O(z0));
  inv1   g12(.a(x05), .O(new_n34_));
  nand2  g13(.a(new_n22_), .b(new_n34_), .O(new_n35_));
  inv1   g14(.a(x04), .O(new_n36_));
  inv1   g15(.a(x11), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n25_), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x09), .O(new_n39_));
  nand3  g18(.a(new_n26_), .b(new_n37_), .c(new_n29_), .O(new_n40_));
  oai21  g19(.a(new_n26_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(x04), .O(new_n42_));
  inv1   g21(.a(x01), .O(new_n43_));
  nand2  g22(.a(new_n36_), .b(new_n43_), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(new_n39_), .d(new_n35_), .O(z1));
  oai21  g24(.a(x12), .b(x06), .c(x09), .O(new_n46_));
  nand2  g25(.a(x12), .b(x11), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n37_), .c(x03), .d(x02), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n47_), .c(x09), .O(new_n50_));
  nor2   g29(.a(new_n26_), .b(new_n48_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  nand2  g31(.a(new_n25_), .b(new_n36_), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n52_), .c(new_n46_), .d(new_n35_), .O(z2));
  oai21  g33(.a(x07), .b(x04), .c(x05), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n22_), .O(new_n56_));
  nand2  g35(.a(new_n49_), .b(x13), .O(new_n57_));
  inv1   g36(.a(x13), .O(new_n58_));
  nand4  g37(.a(new_n26_), .b(new_n58_), .c(new_n48_), .d(new_n37_), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(new_n57_), .c(x09), .O(new_n60_));
  nor3   g39(.a(new_n58_), .b(new_n29_), .c(x06), .O(new_n61_));
  oai21  g40(.a(new_n61_), .b(new_n60_), .c(x04), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n56_), .O(z3));
  inv1   g42(.a(x03), .O(new_n64_));
  inv1   g43(.a(x08), .O(new_n65_));
  nand4  g44(.a(new_n22_), .b(x15), .c(x14), .d(x10), .O(new_n66_));
  nor3   g45(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z4));
endmodule


