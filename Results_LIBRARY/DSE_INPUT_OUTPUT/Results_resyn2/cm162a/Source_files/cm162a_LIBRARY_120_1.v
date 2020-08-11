// Benchmark "FAU" written by ABC on Sat Aug  8 23:02:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_;
  nand2  g00(.a(x04), .b(x02), .O(new_n20_));
  and2   g01(.a(x13), .b(x09), .O(new_n21_));
  oai21  g02(.a(new_n21_), .b(new_n20_), .c(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  inv1   g04(.a(new_n20_), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  and2   g06(.a(x05), .b(x03), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(z0));
  oai21  g08(.a(new_n20_), .b(x08), .c(x10), .O(new_n28_));
  nand4  g09(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n29_));
  inv1   g10(.a(x10), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(new_n23_), .c(x04), .d(x02), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x05), .O(z1));
  oai21  g15(.a(new_n31_), .b(new_n21_), .c(x11), .O(new_n35_));
  inv1   g16(.a(x11), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n30_), .c(new_n23_), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n21_), .c(new_n24_), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n35_), .c(new_n26_), .O(z2));
  nand3  g21(.a(x13), .b(x09), .c(x03), .O(new_n41_));
  oai21  g22(.a(new_n37_), .b(x12), .c(new_n41_), .O(new_n42_));
  inv1   g23(.a(x04), .O(new_n43_));
  nor2   g24(.a(x12), .b(x02), .O(new_n44_));
  nor2   g25(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  oai21  g27(.a(new_n31_), .b(x11), .c(x12), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(new_n46_), .c(new_n26_), .O(z3));
  inv1   g29(.a(x03), .O(new_n49_));
  nand2  g30(.a(new_n21_), .b(x04), .O(new_n50_));
  aoi21  g31(.a(x05), .b(new_n49_), .c(new_n50_), .O(z4));
endmodule


