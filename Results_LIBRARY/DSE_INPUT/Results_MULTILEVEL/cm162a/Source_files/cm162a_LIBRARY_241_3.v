// Benchmark "FAU" written by ABC on Mon Jul 27 17:26:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n37_;
  nand2  g00(.a(x08), .b(x03), .O(new_n20_));
  inv1   g01(.a(x00), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(new_n20_), .c(x05), .O(z0));
  nand2  g05(.a(x10), .b(x03), .O(new_n25_));
  inv1   g06(.a(x01), .O(new_n26_));
  nand2  g07(.a(new_n22_), .b(new_n26_), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(new_n25_), .c(x05), .O(z1));
  nand2  g09(.a(x11), .b(x03), .O(new_n29_));
  inv1   g10(.a(x06), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(new_n29_), .c(x05), .O(z2));
  nand2  g13(.a(x12), .b(x03), .O(new_n33_));
  inv1   g14(.a(x07), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n22_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(new_n33_), .c(x05), .O(z3));
  nand3  g17(.a(x13), .b(x09), .c(x04), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(z4));
endmodule


