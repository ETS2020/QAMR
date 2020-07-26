// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x02), .b(x01), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  nand2  g05(.a(x04), .b(new_n29_), .O(new_n30_));
  inv1   g06(.a(x02), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand4  g08(.a(new_n32_), .b(new_n30_), .c(new_n28_), .d(x03), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n37_));
  aoi22  g11(.a(x12), .b(new_n37_), .c(x11), .d(x07), .O(z3));
  nand2  g12(.a(x08), .b(x00), .O(new_n39_));
  inv1   g13(.a(new_n39_), .O(new_n40_));
  inv1   g14(.a(x09), .O(new_n41_));
  nor2   g15(.a(new_n41_), .b(x07), .O(new_n42_));
  aoi22  g16(.a(new_n42_), .b(new_n40_), .c(x11), .d(x07), .O(z4));
  nor2   g17(.a(x02), .b(x01), .O(new_n45_));
  nand2  g18(.a(new_n41_), .b(x03), .O(new_n46_));
  inv1   g19(.a(x03), .O(new_n47_));
  nand2  g20(.a(x09), .b(new_n47_), .O(new_n48_));
  nand3  g21(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  nand4  g22(.a(x14), .b(x02), .c(x01), .d(new_n37_), .O(new_n50_));
  inv1   g23(.a(x07), .O(new_n51_));
  inv1   g24(.a(x10), .O(new_n52_));
  nand3  g25(.a(new_n39_), .b(new_n52_), .c(new_n51_), .O(new_n53_));
  inv1   g26(.a(new_n53_), .O(new_n54_));
  nand3  g27(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(new_n55_));
  inv1   g28(.a(new_n55_), .O(z6));
  nor2   g29(.a(x10), .b(x07), .O(new_n57_));
  inv1   g30(.a(x08), .O(new_n58_));
  aoi21  g31(.a(new_n45_), .b(x03), .c(new_n58_), .O(new_n59_));
  nand3  g32(.a(new_n45_), .b(new_n41_), .c(x03), .O(new_n60_));
  inv1   g33(.a(new_n60_), .O(new_n61_));
  oai21  g34(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z7));
  nand2  g35(.a(new_n45_), .b(x03), .O(new_n63_));
  inv1   g36(.a(x12), .O(new_n64_));
  nand2  g37(.a(new_n64_), .b(x09), .O(new_n65_));
  nand2  g38(.a(new_n41_), .b(x00), .O(new_n66_));
  oai21  g39(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g40(.a(new_n67_), .b(new_n57_), .O(z8));
  zero   g41(.O(z1));
  zero   g42(.O(z2));
  zero   g43(.O(z5));
endmodule


