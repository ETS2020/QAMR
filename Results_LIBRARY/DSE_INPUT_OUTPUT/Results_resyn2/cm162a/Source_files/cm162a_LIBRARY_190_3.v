// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:35 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n56_, new_n57_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nor2   g04(.a(new_n23_), .b(x08), .O(new_n24_));
  aoi21  g05(.a(new_n22_), .b(x08), .c(new_n24_), .O(new_n25_));
  nor2   g06(.a(x03), .b(x00), .O(new_n26_));
  inv1   g07(.a(x12), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(new_n28_));
  nor2   g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(z0));
  oai21  g11(.a(new_n23_), .b(x08), .c(x10), .O(new_n31_));
  inv1   g12(.a(new_n21_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(x04), .c(x02), .O(new_n33_));
  nor2   g14(.a(x10), .b(x08), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x03), .O(new_n37_));
  nor2   g18(.a(x03), .b(x01), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  nor3   g21(.a(x11), .b(x10), .c(x08), .O(new_n41_));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  inv1   g23(.a(new_n42_), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n32_), .c(new_n43_), .O(new_n44_));
  inv1   g25(.a(new_n34_), .O(new_n45_));
  and2   g26(.a(x11), .b(x03), .O(new_n46_));
  oai21  g27(.a(new_n45_), .b(new_n22_), .c(new_n46_), .O(new_n47_));
  inv1   g28(.a(x06), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x05), .O(z2));
  nor2   g33(.a(x07), .b(x03), .O(new_n53_));
  nor2   g34(.a(new_n53_), .b(new_n28_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n44_), .O(z3));
  inv1   g36(.a(x04), .O(new_n56_));
  nand2  g37(.a(x12), .b(x05), .O(new_n57_));
  oai21  g38(.a(new_n21_), .b(new_n56_), .c(new_n57_), .O(z4));
endmodule


