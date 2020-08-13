// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  inv1   g03(.a(x04), .O(new_n23_));
  nor2   g04(.a(x08), .b(new_n23_), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x02), .c(new_n22_), .d(x08), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  nand2  g07(.a(x12), .b(x10), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g14(.a(x13), .b(x09), .c(x08), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n33_), .c(new_n23_), .O(new_n35_));
  nand4  g16(.a(new_n21_), .b(new_n31_), .c(x04), .d(x02), .O(new_n36_));
  aoi22  g17(.a(new_n36_), .b(x10), .c(new_n35_), .d(x02), .O(new_n37_));
  nor2   g18(.a(x03), .b(x01), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  oai21  g20(.a(new_n37_), .b(new_n20_), .c(new_n39_), .O(z1));
  inv1   g21(.a(x11), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n32_), .c(new_n31_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(x04), .c(x02), .O(new_n44_));
  nand2  g25(.a(x04), .b(x02), .O(new_n45_));
  nand3  g26(.a(new_n21_), .b(new_n32_), .c(new_n31_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(x11), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n27_), .c(x05), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n49_), .O(z2));
  inv1   g35(.a(x12), .O(new_n55_));
  nand4  g36(.a(new_n43_), .b(new_n55_), .c(x04), .d(x02), .O(new_n56_));
  nand3  g37(.a(new_n21_), .b(new_n41_), .c(new_n31_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n45_), .c(x12), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x03), .O(new_n60_));
  inv1   g41(.a(x07), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(new_n27_), .c(x05), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n60_), .O(z3));
  oai21  g46(.a(new_n21_), .b(new_n23_), .c(new_n27_), .O(z4));
endmodule


