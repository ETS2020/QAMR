// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x02), .O(new_n29_));
  nor2   g10(.a(x03), .b(x00), .O(new_n30_));
  nor2   g11(.a(new_n22_), .b(x04), .O(new_n31_));
  aoi21  g12(.a(new_n31_), .b(x03), .c(new_n30_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n29_), .c(new_n24_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n25_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n22_), .b(x04), .c(x02), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x10), .c(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x01), .O(new_n40_));
  inv1   g21(.a(x05), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(x03), .O(new_n42_));
  nor2   g23(.a(x05), .b(new_n20_), .O(new_n43_));
  aoi21  g24(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n39_), .O(z1));
  inv1   g26(.a(x10), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n22_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand4  g31(.a(new_n46_), .b(new_n22_), .c(x04), .d(x02), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x11), .c(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  nor2   g35(.a(x06), .b(new_n41_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n21_), .c(new_n43_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(z2));
  inv1   g38(.a(x12), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n21_), .c(x05), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nand4  g41(.a(new_n58_), .b(new_n47_), .c(new_n46_), .d(new_n22_), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(x04), .c(x02), .O(new_n63_));
  nand2  g44(.a(new_n22_), .b(x04), .O(new_n64_));
  nand2  g45(.a(new_n47_), .b(new_n46_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n64_), .c(x12), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(x03), .O(new_n68_));
  nor2   g49(.a(x07), .b(x03), .O(new_n69_));
  nor2   g50(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand3  g51(.a(new_n70_), .b(new_n68_), .c(new_n60_), .O(z3));
  inv1   g52(.a(x04), .O(new_n72_));
  oai22  g53(.a(new_n25_), .b(new_n72_), .c(x05), .d(x02), .O(z4));
endmodule


