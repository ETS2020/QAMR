// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x05), .O(new_n23_));
  and2   g02(.a(x03), .b(x02), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  nor2   g04(.a(x09), .b(new_n25_), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(new_n27_));
  nor2   g06(.a(new_n24_), .b(new_n25_), .O(new_n28_));
  oai21  g07(.a(x04), .b(x00), .c(x05), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(x09), .O(new_n30_));
  oai21  g09(.a(new_n27_), .b(new_n22_), .c(new_n30_), .O(z0));
  inv1   g10(.a(x01), .O(new_n32_));
  inv1   g11(.a(x09), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g13(.a(new_n34_), .b(new_n25_), .c(new_n32_), .O(new_n35_));
  nor2   g14(.a(x09), .b(x00), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g17(.a(x03), .b(x02), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x11), .O(new_n40_));
  inv1   g19(.a(x11), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(new_n33_), .c(x03), .d(x02), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(new_n40_), .c(new_n22_), .O(new_n43_));
  nor2   g22(.a(new_n41_), .b(new_n33_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(x04), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n38_), .c(new_n35_), .O(z1));
  oai21  g25(.a(x06), .b(x04), .c(x05), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand3  g27(.a(new_n41_), .b(x03), .c(x02), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x12), .O(new_n50_));
  nor2   g29(.a(x12), .b(x11), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(new_n24_), .c(new_n33_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n50_), .c(new_n22_), .O(new_n53_));
  inv1   g32(.a(x12), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n33_), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n53_), .c(x04), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n48_), .O(z2));
  inv1   g36(.a(x13), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n25_), .c(x09), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n22_), .O(new_n60_));
  nor3   g39(.a(x12), .b(x11), .c(x09), .O(new_n61_));
  aoi21  g40(.a(new_n61_), .b(new_n24_), .c(new_n58_), .O(new_n62_));
  nand3  g41(.a(new_n33_), .b(x03), .c(x02), .O(new_n63_));
  nand3  g42(.a(new_n58_), .b(new_n54_), .c(new_n41_), .O(new_n64_));
  nor2   g43(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g44(.a(new_n65_), .b(new_n62_), .c(x04), .O(new_n66_));
  inv1   g45(.a(x07), .O(new_n67_));
  aoi21  g46(.a(new_n67_), .b(new_n25_), .c(new_n23_), .O(new_n68_));
  nand3  g47(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(z3));
  inv1   g48(.a(x03), .O(new_n70_));
  inv1   g49(.a(x15), .O(new_n71_));
  nor2   g50(.a(new_n36_), .b(new_n71_), .O(new_n72_));
  nand4  g51(.a(new_n72_), .b(x14), .c(x10), .d(x08), .O(new_n73_));
  nor2   g52(.a(new_n73_), .b(new_n70_), .O(z4));
endmodule


