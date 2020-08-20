// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_;
  nand3  g00(.a(x13), .b(x09), .c(x04), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x03), .c(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x05), .O(new_n23_));
  inv1   g04(.a(x00), .O(new_n24_));
  inv1   g05(.a(x11), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g08(.a(x03), .O(new_n28_));
  oai21  g09(.a(new_n25_), .b(new_n28_), .c(new_n24_), .O(new_n29_));
  nand2  g10(.a(x04), .b(x02), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g12(.a(x04), .O(new_n32_));
  nor2   g13(.a(x08), .b(new_n32_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x03), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n29_), .c(new_n27_), .O(z0));
  nand2  g18(.a(new_n34_), .b(x10), .O(new_n38_));
  inv1   g19(.a(x08), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  nand4  g21(.a(new_n40_), .b(new_n39_), .c(x04), .d(x02), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  inv1   g24(.a(x01), .O(new_n44_));
  nand2  g25(.a(new_n28_), .b(new_n44_), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(new_n43_), .c(new_n27_), .d(new_n26_), .O(z1));
  inv1   g27(.a(x05), .O(new_n47_));
  oai21  g28(.a(x06), .b(x03), .c(new_n22_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(new_n49_));
  and2   g30(.a(new_n41_), .b(x11), .O(new_n50_));
  nand3  g31(.a(new_n25_), .b(new_n40_), .c(new_n39_), .O(new_n51_));
  nor3   g32(.a(new_n51_), .b(new_n30_), .c(new_n24_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n50_), .c(x03), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n49_), .O(z2));
  oai21  g35(.a(x07), .b(x03), .c(new_n22_), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n47_), .c(new_n26_), .O(new_n56_));
  nand2  g37(.a(new_n41_), .b(x12), .O(new_n57_));
  nor3   g38(.a(x12), .b(x11), .c(x10), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n33_), .c(x02), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n57_), .c(new_n24_), .O(new_n60_));
  and2   g41(.a(x12), .b(x11), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n60_), .c(x03), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n56_), .O(z3));
  nand2  g44(.a(new_n26_), .b(new_n20_), .O(z4));
endmodule


