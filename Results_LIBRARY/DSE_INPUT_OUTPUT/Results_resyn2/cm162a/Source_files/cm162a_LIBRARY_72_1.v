// Benchmark "FAU" written by ABC on Sat Aug  8 23:01:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  and2   g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nor2   g05(.a(new_n24_), .b(x08), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x08), .c(new_n25_), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n20_), .c(x05), .O(z0));
  inv1   g08(.a(x08), .O(new_n28_));
  nand3  g09(.a(new_n22_), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x10), .O(new_n30_));
  and2   g11(.a(x05), .b(x03), .O(new_n31_));
  inv1   g12(.a(new_n21_), .O(new_n32_));
  nor2   g13(.a(x10), .b(x08), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n32_), .c(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n31_), .c(new_n30_), .O(z1));
  oai21  g16(.a(new_n29_), .b(x10), .c(x11), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  inv1   g18(.a(x11), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(new_n37_), .c(new_n28_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand3  g22(.a(new_n41_), .b(new_n36_), .c(new_n31_), .O(z2));
  aoi21  g23(.a(new_n40_), .b(new_n22_), .c(x12), .O(new_n43_));
  nand3  g24(.a(new_n22_), .b(new_n21_), .c(x12), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n39_), .c(x03), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n43_), .c(x05), .O(z3));
  nand2  g27(.a(new_n32_), .b(x04), .O(new_n47_));
  aoi21  g28(.a(x05), .b(new_n20_), .c(new_n47_), .O(z4));
endmodule


