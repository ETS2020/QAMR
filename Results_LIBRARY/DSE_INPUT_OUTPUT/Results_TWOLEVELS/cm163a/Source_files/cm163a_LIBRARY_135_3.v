// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_;
  inv1   g00(.a(x04), .O(new_n22_));
  nand2  g01(.a(x15), .b(x03), .O(new_n23_));
  oai21  g02(.a(x04), .b(x00), .c(x05), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g04(.a(x15), .b(x02), .c(x03), .O(new_n26_));
  inv1   g05(.a(x02), .O(new_n27_));
  inv1   g06(.a(x03), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g08(.a(x15), .b(x09), .O(new_n30_));
  aoi22  g09(.a(new_n30_), .b(new_n29_), .c(new_n26_), .d(x09), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(new_n25_), .O(z0));
  oai21  g11(.a(x04), .b(x01), .c(x05), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  inv1   g14(.a(x15), .O(new_n36_));
  oai21  g15(.a(x09), .b(new_n27_), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x03), .c(new_n35_), .O(new_n38_));
  nor3   g17(.a(x15), .b(x11), .c(x09), .O(new_n39_));
  and2   g18(.a(new_n39_), .b(new_n29_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n38_), .c(x04), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n34_), .O(z1));
  nand2  g21(.a(x04), .b(x02), .O(new_n43_));
  inv1   g22(.a(x09), .O(new_n44_));
  nor2   g23(.a(x12), .b(x11), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n43_), .c(new_n36_), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x03), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n22_), .c(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n28_), .O(new_n51_));
  nand3  g30(.a(x12), .b(x11), .c(x04), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n36_), .O(new_n54_));
  aoi21  g33(.a(new_n44_), .b(x02), .c(new_n49_), .O(new_n55_));
  nor2   g34(.a(x06), .b(x04), .O(new_n56_));
  aoi21  g35(.a(new_n55_), .b(x04), .c(new_n56_), .O(new_n57_));
  nand4  g36(.a(new_n57_), .b(new_n54_), .c(new_n51_), .d(new_n48_), .O(z2));
  oai21  g37(.a(x07), .b(x04), .c(x05), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n23_), .O(new_n60_));
  inv1   g39(.a(x13), .O(new_n61_));
  nand4  g40(.a(new_n49_), .b(new_n35_), .c(new_n44_), .d(x02), .O(new_n62_));
  aoi21  g41(.a(new_n62_), .b(new_n36_), .c(new_n28_), .O(new_n63_));
  nor2   g42(.a(x09), .b(new_n28_), .O(new_n64_));
  nor2   g43(.a(x15), .b(x13), .O(new_n65_));
  nand4  g44(.a(new_n65_), .b(new_n64_), .c(new_n45_), .d(x02), .O(new_n66_));
  oai21  g45(.a(new_n63_), .b(new_n61_), .c(new_n66_), .O(new_n67_));
  nand2  g46(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g47(.a(new_n68_), .b(new_n60_), .O(z3));
  zero   g48(.O(z4));
endmodule


