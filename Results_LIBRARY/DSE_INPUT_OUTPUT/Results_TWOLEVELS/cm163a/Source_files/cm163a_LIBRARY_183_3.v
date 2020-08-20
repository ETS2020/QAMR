// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_;
  nand2  g00(.a(x12), .b(x09), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  nand3  g03(.a(new_n23_), .b(x03), .c(x02), .O(new_n25_));
  oai21  g04(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x04), .O(new_n27_));
  inv1   g06(.a(x00), .O(new_n28_));
  inv1   g07(.a(x04), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(new_n22_), .d(x05), .O(z0));
  oai21  g10(.a(x04), .b(x01), .c(x05), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  nand2  g12(.a(x03), .b(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x03), .c(x02), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n35_), .c(x09), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(x11), .c(x09), .O(new_n40_));
  inv1   g19(.a(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n38_), .c(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n33_), .O(z1));
  nand2  g22(.a(new_n37_), .b(x12), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n24_), .c(new_n23_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g27(.a(x06), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n29_), .O(new_n50_));
  nand4  g29(.a(new_n50_), .b(new_n48_), .c(new_n22_), .d(x05), .O(z2));
  inv1   g30(.a(x05), .O(new_n52_));
  nand2  g31(.a(new_n22_), .b(new_n52_), .O(new_n53_));
  inv1   g32(.a(x13), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n29_), .c(new_n39_), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(x09), .O(new_n56_));
  aoi21  g35(.a(new_n45_), .b(new_n24_), .c(new_n54_), .O(new_n57_));
  nand3  g36(.a(new_n54_), .b(new_n39_), .c(new_n36_), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n57_), .c(x04), .O(new_n60_));
  inv1   g39(.a(x07), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand4  g41(.a(new_n62_), .b(new_n60_), .c(new_n56_), .d(new_n53_), .O(z3));
  inv1   g42(.a(x03), .O(new_n64_));
  inv1   g43(.a(x08), .O(new_n65_));
  nand4  g44(.a(new_n22_), .b(x15), .c(x14), .d(x10), .O(new_n66_));
  nor3   g45(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z4));
endmodule


