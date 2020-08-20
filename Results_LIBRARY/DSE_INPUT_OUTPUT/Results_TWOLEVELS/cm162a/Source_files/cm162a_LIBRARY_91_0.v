// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  nor2   g00(.a(x13), .b(x11), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x08), .c(x03), .O(new_n23_));
  inv1   g04(.a(x00), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n23_), .c(x05), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  nand2  g09(.a(x13), .b(x09), .O(new_n29_));
  oai21  g10(.a(new_n20_), .b(x08), .c(new_n29_), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g13(.a(x08), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  inv1   g15(.a(x11), .O(new_n35_));
  inv1   g16(.a(x13), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x04), .c(x02), .O(new_n40_));
  nand3  g21(.a(new_n33_), .b(x04), .c(x02), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x10), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x03), .O(new_n44_));
  inv1   g25(.a(x01), .O(new_n45_));
  nand2  g26(.a(new_n25_), .b(new_n45_), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n44_), .c(new_n21_), .d(x05), .O(z1));
  oai21  g28(.a(x06), .b(x03), .c(x05), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  inv1   g30(.a(x02), .O(new_n50_));
  inv1   g31(.a(new_n29_), .O(new_n51_));
  nand2  g32(.a(x11), .b(x10), .O(new_n52_));
  nand3  g33(.a(x13), .b(new_n35_), .c(new_n34_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n52_), .c(x08), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g36(.a(new_n41_), .b(x11), .O(new_n56_));
  oai21  g37(.a(new_n55_), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x03), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n49_), .O(z2));
  inv1   g40(.a(x12), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n35_), .c(new_n34_), .d(new_n33_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(x04), .c(x02), .O(new_n63_));
  nand2  g44(.a(x13), .b(x10), .O(new_n64_));
  nand3  g45(.a(new_n64_), .b(new_n35_), .c(new_n33_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n22_), .c(x12), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(x03), .O(new_n68_));
  inv1   g49(.a(x07), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand4  g51(.a(new_n70_), .b(new_n68_), .c(new_n21_), .d(x05), .O(z3));
  nand2  g52(.a(new_n51_), .b(x04), .O(new_n72_));
  nand2  g53(.a(new_n72_), .b(new_n21_), .O(z4));
endmodule


