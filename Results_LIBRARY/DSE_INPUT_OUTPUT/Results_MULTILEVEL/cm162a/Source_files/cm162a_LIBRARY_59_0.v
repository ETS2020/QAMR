// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  nand3  g00(.a(x13), .b(x08), .c(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x05), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x09), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  and2   g05(.a(x04), .b(x02), .O(new_n25_));
  or2    g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g07(.a(new_n24_), .b(x04), .c(x02), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n26_), .c(new_n23_), .O(new_n28_));
  nor2   g09(.a(x03), .b(x00), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(x05), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n22_), .O(z0));
  inv1   g12(.a(x04), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n24_), .c(x05), .O(new_n34_));
  nand2  g15(.a(x13), .b(x09), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  nand2  g17(.a(new_n27_), .b(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  aoi22  g19(.a(new_n38_), .b(x10), .c(new_n36_), .d(x02), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  inv1   g21(.a(x05), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(x03), .O(new_n42_));
  inv1   g23(.a(x09), .O(new_n43_));
  nor2   g24(.a(new_n43_), .b(x05), .O(new_n44_));
  aoi21  g25(.a(new_n42_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  oai21  g26(.a(new_n39_), .b(new_n23_), .c(new_n45_), .O(z1));
  inv1   g27(.a(x11), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(new_n33_), .c(new_n24_), .d(x05), .O(new_n48_));
  aoi21  g29(.a(new_n48_), .b(new_n35_), .c(new_n32_), .O(new_n49_));
  nand3  g30(.a(new_n25_), .b(new_n33_), .c(new_n24_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x05), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  aoi22  g33(.a(new_n52_), .b(x11), .c(new_n49_), .d(x02), .O(new_n53_));
  nor2   g34(.a(x06), .b(new_n41_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n23_), .c(new_n44_), .O(new_n55_));
  oai21  g36(.a(new_n53_), .b(new_n23_), .c(new_n55_), .O(z2));
  nand2  g37(.a(new_n24_), .b(x05), .O(new_n57_));
  inv1   g38(.a(x12), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n47_), .c(new_n33_), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n57_), .c(new_n35_), .O(new_n60_));
  nand3  g41(.a(x13), .b(x12), .c(x09), .O(new_n61_));
  inv1   g42(.a(new_n61_), .O(new_n62_));
  aoi21  g43(.a(new_n60_), .b(x02), .c(new_n62_), .O(new_n63_));
  nand4  g44(.a(new_n25_), .b(new_n47_), .c(new_n33_), .d(new_n24_), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(x12), .c(x05), .O(new_n65_));
  oai21  g46(.a(new_n63_), .b(new_n32_), .c(new_n65_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(x03), .O(new_n67_));
  nor2   g48(.a(x07), .b(new_n41_), .O(new_n68_));
  aoi21  g49(.a(new_n68_), .b(new_n23_), .c(new_n44_), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n67_), .O(z3));
  nand3  g51(.a(x13), .b(x09), .c(x04), .O(new_n71_));
  inv1   g52(.a(new_n71_), .O(z4));
endmodule


