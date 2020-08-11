// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_;
  inv1   g00(.a(x02), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x00), .O(new_n24_));
  inv1   g03(.a(x09), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x05), .O(z0));
  nand2  g07(.a(new_n23_), .b(x01), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n29_), .c(new_n22_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x05), .O(z1));
  nand2  g12(.a(x06), .b(new_n23_), .O(new_n34_));
  inv1   g13(.a(x12), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n34_), .c(new_n22_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x05), .O(z2));
  nand2  g17(.a(x07), .b(new_n23_), .O(new_n39_));
  inv1   g18(.a(x13), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(x04), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(new_n22_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x05), .O(z3));
  nand3  g22(.a(x15), .b(x14), .c(x10), .O(new_n44_));
  nand2  g23(.a(x05), .b(x02), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(x08), .c(x03), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n44_), .O(z4));
endmodule


