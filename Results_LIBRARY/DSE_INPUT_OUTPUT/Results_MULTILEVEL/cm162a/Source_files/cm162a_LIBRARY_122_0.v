// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x03), .O(new_n20_));
  nor2   g01(.a(x12), .b(x08), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  oai21  g03(.a(x03), .b(x00), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand2  g07(.a(x04), .b(x02), .O(new_n27_));
  inv1   g08(.a(new_n27_), .O(new_n28_));
  inv1   g09(.a(x12), .O(new_n29_));
  nor2   g10(.a(new_n29_), .b(x08), .O(new_n30_));
  aoi22  g11(.a(new_n30_), .b(new_n28_), .c(new_n26_), .d(x08), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n20_), .c(new_n24_), .O(z0));
  oai21  g13(.a(x10), .b(x08), .c(new_n25_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(x04), .c(x02), .O(new_n34_));
  inv1   g15(.a(x08), .O(new_n35_));
  nand3  g16(.a(new_n25_), .b(x12), .c(new_n35_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n27_), .c(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  inv1   g20(.a(x05), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor3   g22(.a(new_n41_), .b(new_n21_), .c(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n39_), .O(z1));
  inv1   g24(.a(x10), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n44_), .c(new_n35_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n25_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  nand3  g29(.a(new_n35_), .b(x04), .c(x02), .O(new_n49_));
  nand3  g30(.a(new_n25_), .b(x12), .c(new_n44_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n49_), .c(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  nor2   g34(.a(x06), .b(x03), .O(new_n54_));
  nor3   g35(.a(new_n54_), .b(new_n21_), .c(new_n40_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z2));
  nand4  g37(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n29_), .c(new_n35_), .O(new_n58_));
  nand4  g39(.a(new_n28_), .b(new_n25_), .c(new_n45_), .d(new_n44_), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n35_), .c(new_n58_), .O(new_n60_));
  nor2   g41(.a(x07), .b(x03), .O(new_n61_));
  nor3   g42(.a(new_n61_), .b(new_n21_), .c(new_n40_), .O(new_n62_));
  oai21  g43(.a(new_n60_), .b(new_n20_), .c(new_n62_), .O(z3));
  inv1   g44(.a(x04), .O(new_n64_));
  nand3  g45(.a(new_n22_), .b(x13), .c(x09), .O(new_n65_));
  nor2   g46(.a(new_n65_), .b(new_n64_), .O(z4));
endmodule


