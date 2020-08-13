// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_;
  inv1   g00(.a(x07), .O(new_n20_));
  nand2  g01(.a(x12), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x04), .O(new_n26_));
  nor2   g07(.a(x08), .b(new_n26_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x02), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g11(.a(x00), .O(new_n31_));
  inv1   g12(.a(x03), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  aoi21  g14(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n30_), .c(new_n22_), .O(z0));
  oai21  g16(.a(x10), .b(x08), .c(new_n23_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand2  g18(.a(x04), .b(x02), .O(new_n38_));
  inv1   g19(.a(x08), .O(new_n39_));
  nand2  g20(.a(new_n23_), .b(new_n39_), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n38_), .c(x10), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  inv1   g24(.a(x01), .O(new_n44_));
  aoi21  g25(.a(new_n32_), .b(new_n44_), .c(new_n33_), .O(new_n45_));
  aoi21  g26(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(z1));
  inv1   g27(.a(x10), .O(new_n47_));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n47_), .c(new_n39_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand3  g32(.a(new_n23_), .b(new_n47_), .c(new_n39_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n38_), .c(x11), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n55_), .c(new_n21_), .d(x05), .O(z2));
  inv1   g39(.a(x12), .O(new_n59_));
  nand4  g40(.a(new_n50_), .b(new_n59_), .c(x04), .d(x02), .O(new_n60_));
  aoi21  g41(.a(x13), .b(x09), .c(x11), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(new_n27_), .c(new_n47_), .d(x02), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(x12), .c(x07), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(x03), .O(new_n65_));
  nor2   g46(.a(x12), .b(x07), .O(new_n66_));
  aoi22  g47(.a(new_n66_), .b(new_n32_), .c(new_n21_), .d(new_n33_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n65_), .O(z3));
  nand4  g49(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n69_));
  inv1   g50(.a(new_n69_), .O(z4));
endmodule


