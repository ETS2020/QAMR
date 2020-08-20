// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x11), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x10), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(new_n23_), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x13), .c(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  aoi21  g10(.a(new_n20_), .b(x10), .c(x08), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  nand2  g13(.a(x03), .b(x02), .O(new_n33_));
  nand3  g14(.a(x13), .b(x09), .c(x04), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n33_), .c(x05), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  inv1   g17(.a(x08), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x04), .c(x02), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x10), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  nand3  g21(.a(new_n25_), .b(new_n40_), .c(new_n37_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  inv1   g24(.a(x01), .O(new_n44_));
  nand2  g25(.a(new_n22_), .b(new_n44_), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(new_n43_), .c(new_n36_), .d(new_n21_), .O(z1));
  inv1   g27(.a(x05), .O(new_n47_));
  nand2  g28(.a(new_n21_), .b(new_n47_), .O(new_n48_));
  inv1   g29(.a(x06), .O(new_n49_));
  nor2   g30(.a(new_n20_), .b(new_n40_), .O(new_n50_));
  nor2   g31(.a(x10), .b(x03), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  xor2a  g33(.a(x11), .b(x10), .O(new_n53_));
  nand3  g34(.a(x13), .b(new_n40_), .c(x09), .O(new_n54_));
  oai21  g35(.a(new_n53_), .b(x08), .c(new_n54_), .O(new_n55_));
  nand3  g36(.a(new_n55_), .b(x04), .c(x02), .O(new_n56_));
  nand2  g37(.a(new_n38_), .b(x11), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n52_), .c(new_n48_), .O(z2));
  inv1   g41(.a(x12), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n37_), .c(x04), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n33_), .c(new_n40_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nand3  g45(.a(new_n25_), .b(new_n20_), .c(new_n37_), .O(new_n65_));
  nand3  g46(.a(new_n65_), .b(x12), .c(x03), .O(new_n66_));
  inv1   g47(.a(x07), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  nand4  g49(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n36_), .O(z3));
  nand2  g50(.a(new_n34_), .b(new_n21_), .O(z4));
endmodule


