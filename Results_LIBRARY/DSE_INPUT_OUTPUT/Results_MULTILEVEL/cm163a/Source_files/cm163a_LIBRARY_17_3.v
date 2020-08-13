// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:46 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_;
  nand2  g00(.a(x11), .b(x01), .O(new_n22_));
  nor2   g01(.a(x04), .b(x00), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  inv1   g04(.a(new_n25_), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n24_), .c(x04), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x05), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n23_), .c(new_n22_), .O(new_n29_));
  nand2  g08(.a(x11), .b(x01), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n25_), .c(x09), .d(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(z0));
  inv1   g11(.a(x05), .O(new_n33_));
  nand2  g12(.a(new_n22_), .b(new_n33_), .O(new_n34_));
  inv1   g13(.a(x01), .O(new_n35_));
  inv1   g14(.a(x11), .O(new_n36_));
  nand3  g15(.a(new_n24_), .b(x03), .c(x02), .O(new_n37_));
  inv1   g16(.a(new_n37_), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n36_), .c(x04), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand4  g19(.a(new_n26_), .b(new_n36_), .c(new_n24_), .d(x04), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n40_), .c(new_n34_), .O(z1));
  inv1   g21(.a(x04), .O(new_n43_));
  inv1   g22(.a(x12), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(new_n35_), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x11), .O(new_n46_));
  nand4  g25(.a(new_n26_), .b(new_n44_), .c(new_n36_), .d(new_n24_), .O(new_n47_));
  oai21  g26(.a(new_n38_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  nand2  g27(.a(new_n48_), .b(x04), .O(new_n49_));
  inv1   g28(.a(x06), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n43_), .c(new_n33_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(z2));
  aoi21  g31(.a(x07), .b(x05), .c(x01), .O(new_n53_));
  nor2   g32(.a(x11), .b(x07), .O(new_n54_));
  oai21  g33(.a(new_n54_), .b(new_n53_), .c(new_n43_), .O(new_n55_));
  nand3  g34(.a(x13), .b(x11), .c(x04), .O(new_n56_));
  oai21  g35(.a(x13), .b(x05), .c(new_n56_), .O(new_n57_));
  nand2  g36(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  nand4  g37(.a(new_n44_), .b(new_n24_), .c(x03), .d(x02), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(x13), .O(new_n60_));
  nor2   g39(.a(x13), .b(x12), .O(new_n61_));
  nand3  g40(.a(new_n61_), .b(new_n26_), .c(new_n24_), .O(new_n62_));
  aoi21  g41(.a(new_n62_), .b(new_n60_), .c(new_n43_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n33_), .c(new_n36_), .O(new_n64_));
  nand3  g43(.a(new_n64_), .b(new_n58_), .c(new_n55_), .O(z3));
  inv1   g44(.a(x03), .O(new_n66_));
  inv1   g45(.a(x08), .O(new_n67_));
  nand4  g46(.a(new_n22_), .b(x15), .c(x14), .d(x10), .O(new_n68_));
  nor3   g47(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z4));
endmodule


