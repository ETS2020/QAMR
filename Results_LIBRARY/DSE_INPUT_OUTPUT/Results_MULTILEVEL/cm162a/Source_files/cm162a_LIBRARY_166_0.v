// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_;
  nor2   g00(.a(x12), .b(x00), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  inv1   g07(.a(x12), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  nor2   g11(.a(x05), .b(new_n30_), .O(new_n31_));
  nor2   g12(.a(new_n27_), .b(x03), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n29_), .O(z0));
  oai21  g15(.a(x10), .b(x08), .c(new_n21_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(x04), .b(x02), .O(new_n37_));
  nand2  g18(.a(new_n21_), .b(new_n24_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(x10), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  inv1   g22(.a(x05), .O(new_n42_));
  nor2   g23(.a(x03), .b(x01), .O(new_n43_));
  nor3   g24(.a(new_n43_), .b(new_n20_), .c(new_n42_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n41_), .O(z1));
  inv1   g26(.a(x10), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n24_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  nand3  g31(.a(new_n21_), .b(new_n46_), .c(new_n24_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n37_), .c(x11), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x03), .O(new_n54_));
  nor2   g35(.a(x06), .b(x03), .O(new_n55_));
  nor3   g36(.a(new_n55_), .b(new_n20_), .c(new_n42_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n54_), .O(z2));
  nand3  g38(.a(x13), .b(x09), .c(x00), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n27_), .c(x04), .d(x02), .O(new_n60_));
  nand3  g41(.a(new_n21_), .b(new_n47_), .c(new_n46_), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n25_), .c(x12), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(x03), .O(new_n64_));
  nor2   g45(.a(x07), .b(x03), .O(new_n65_));
  nor3   g46(.a(new_n65_), .b(new_n20_), .c(new_n42_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n64_), .O(z3));
  inv1   g48(.a(x04), .O(new_n68_));
  inv1   g49(.a(x09), .O(new_n69_));
  inv1   g50(.a(x13), .O(new_n70_));
  nor4   g51(.a(new_n20_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(z4));
endmodule


