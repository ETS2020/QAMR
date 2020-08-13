// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  inv1   g05(.a(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n22_), .b(x08), .c(new_n25_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  inv1   g08(.a(x12), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x08), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x05), .O(new_n30_));
  nor2   g11(.a(new_n30_), .b(new_n27_), .O(new_n31_));
  oai21  g12(.a(new_n26_), .b(new_n20_), .c(new_n31_), .O(z0));
  inv1   g13(.a(x04), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n21_), .c(new_n33_), .O(new_n36_));
  and2   g17(.a(x04), .b(x02), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n21_), .c(new_n23_), .O(new_n38_));
  aoi22  g19(.a(new_n38_), .b(x10), .c(new_n36_), .d(x02), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nor2   g21(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  oai21  g22(.a(new_n39_), .b(new_n20_), .c(new_n41_), .O(z1));
  aoi21  g23(.a(new_n28_), .b(x08), .c(x06), .O(new_n43_));
  nor2   g24(.a(new_n28_), .b(x05), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n43_), .c(new_n20_), .O(new_n45_));
  oai21  g26(.a(new_n28_), .b(x11), .c(x08), .O(new_n46_));
  nand2  g27(.a(x03), .b(x02), .O(new_n47_));
  nand3  g28(.a(x13), .b(x09), .c(x04), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x05), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand4  g31(.a(new_n21_), .b(new_n34_), .c(x04), .d(x02), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x11), .O(new_n52_));
  inv1   g33(.a(x11), .O(new_n53_));
  nand3  g34(.a(new_n37_), .b(new_n53_), .c(new_n34_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n52_), .c(x08), .O(new_n55_));
  nand3  g36(.a(x12), .b(x11), .c(x08), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(x03), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n50_), .c(new_n45_), .O(z2));
  nand3  g40(.a(new_n28_), .b(new_n53_), .c(new_n34_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(new_n23_), .c(x04), .d(x02), .O(new_n62_));
  nand3  g43(.a(new_n21_), .b(new_n53_), .c(new_n34_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n24_), .c(x12), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(x03), .O(new_n66_));
  oai21  g47(.a(x07), .b(x03), .c(x05), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n66_), .O(z3));
  nand2  g50(.a(new_n48_), .b(new_n29_), .O(z4));
endmodule


