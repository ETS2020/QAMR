// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:56 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_;
  inv1   g00(.a(x03), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  oai21  g02(.a(new_n23_), .b(x04), .c(new_n22_), .O(new_n24_));
  nor2   g03(.a(new_n23_), .b(x02), .O(new_n25_));
  inv1   g04(.a(x02), .O(new_n26_));
  nor2   g05(.a(x09), .b(new_n26_), .O(new_n27_));
  oai21  g06(.a(new_n27_), .b(new_n25_), .c(x04), .O(new_n28_));
  inv1   g07(.a(x05), .O(new_n29_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g10(.a(x00), .O(new_n32_));
  inv1   g11(.a(x04), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n31_), .c(new_n28_), .d(new_n24_), .O(z0));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x03), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  nor2   g18(.a(new_n27_), .b(new_n36_), .O(new_n40_));
  nor2   g19(.a(x04), .b(x01), .O(new_n41_));
  aoi21  g20(.a(new_n40_), .b(x04), .c(new_n41_), .O(new_n42_));
  nand3  g21(.a(new_n42_), .b(new_n39_), .c(new_n31_), .O(z1));
  oai21  g22(.a(x06), .b(x04), .c(x05), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  oai21  g24(.a(x11), .b(new_n26_), .c(x12), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand3  g26(.a(new_n27_), .b(new_n47_), .c(new_n36_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n46_), .c(new_n22_), .O(new_n49_));
  nor2   g28(.a(new_n47_), .b(new_n23_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n45_), .O(z2));
  and2   g31(.a(x13), .b(x12), .O(new_n53_));
  nor2   g32(.a(x11), .b(x09), .O(new_n54_));
  nor2   g33(.a(x13), .b(x12), .O(new_n55_));
  aoi21  g34(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  oai21  g35(.a(x11), .b(new_n26_), .c(x13), .O(new_n57_));
  oai21  g36(.a(new_n56_), .b(new_n26_), .c(new_n57_), .O(new_n58_));
  inv1   g37(.a(x07), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(x05), .O(new_n61_));
  aoi21  g40(.a(new_n58_), .b(x04), .c(new_n61_), .O(new_n62_));
  nand2  g41(.a(x13), .b(x04), .O(new_n63_));
  nand3  g42(.a(new_n63_), .b(new_n60_), .c(x05), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(x09), .O(new_n65_));
  oai21  g44(.a(new_n62_), .b(new_n22_), .c(new_n65_), .O(z3));
  inv1   g45(.a(x15), .O(new_n67_));
  nand4  g46(.a(x14), .b(x10), .c(x08), .d(x03), .O(new_n68_));
  nor2   g47(.a(new_n68_), .b(new_n67_), .O(z4));
endmodule


