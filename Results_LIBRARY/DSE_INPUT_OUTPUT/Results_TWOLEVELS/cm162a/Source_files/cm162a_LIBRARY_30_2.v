// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:35 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_;
  inv1   g00(.a(x11), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x06), .O(new_n21_));
  nand2  g02(.a(x03), .b(x02), .O(new_n22_));
  and2   g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x04), .O(new_n24_));
  oai21  g05(.a(new_n24_), .b(new_n22_), .c(x05), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  and2   g08(.a(x04), .b(x02), .O(new_n28_));
  nand3  g09(.a(new_n27_), .b(x04), .c(x02), .O(new_n29_));
  oai21  g10(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x03), .O(new_n31_));
  inv1   g12(.a(x00), .O(new_n32_));
  inv1   g13(.a(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand4  g15(.a(new_n34_), .b(new_n31_), .c(new_n26_), .d(new_n21_), .O(z0));
  nand2  g16(.a(new_n29_), .b(x10), .O(new_n36_));
  nand2  g17(.a(new_n28_), .b(new_n23_), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(new_n38_));
  oai21  g19(.a(x03), .b(x01), .c(x05), .O(new_n39_));
  oai21  g20(.a(new_n39_), .b(new_n38_), .c(new_n21_), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  nand2  g22(.a(new_n20_), .b(x06), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n41_), .c(new_n27_), .d(x04), .O(new_n43_));
  inv1   g24(.a(new_n43_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x03), .c(x02), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n40_), .O(z1));
  inv1   g27(.a(x06), .O(new_n47_));
  nand3  g28(.a(x04), .b(x03), .c(x02), .O(new_n48_));
  nand3  g29(.a(new_n20_), .b(new_n41_), .c(new_n27_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n48_), .c(x03), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand4  g32(.a(new_n41_), .b(new_n27_), .c(x04), .d(x02), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x11), .c(x03), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n51_), .c(new_n26_), .d(new_n21_), .O(z2));
  inv1   g35(.a(x05), .O(new_n55_));
  oai22  g36(.a(new_n24_), .b(new_n22_), .c(x07), .d(x03), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n55_), .c(new_n21_), .O(new_n57_));
  nand2  g38(.a(new_n52_), .b(x12), .O(new_n58_));
  inv1   g39(.a(x04), .O(new_n59_));
  nor2   g40(.a(x08), .b(new_n59_), .O(new_n60_));
  nor3   g41(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n60_), .c(x02), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n58_), .c(x06), .O(new_n63_));
  and2   g44(.a(x12), .b(x11), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n63_), .c(x03), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n57_), .O(z3));
  nand4  g47(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(z4));
endmodule


