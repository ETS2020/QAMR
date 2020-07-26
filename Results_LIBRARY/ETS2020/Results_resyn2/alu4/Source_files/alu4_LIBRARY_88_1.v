// Benchmark "FAU" written by ABC on Sat Jul 25 15:28:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_;
  inv1   g00(.a(x09), .O(new_n23_));
  nand2  g01(.a(new_n23_), .b(x06), .O(new_n24_));
  inv1   g02(.a(x06), .O(new_n25_));
  inv1   g03(.a(x10), .O(new_n26_));
  nand2  g04(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g05(.a(new_n27_), .b(new_n24_), .c(x01), .O(new_n28_));
  nand2  g06(.a(new_n23_), .b(x08), .O(new_n29_));
  inv1   g07(.a(x08), .O(new_n30_));
  nand2  g08(.a(new_n26_), .b(new_n30_), .O(new_n31_));
  nand3  g09(.a(new_n31_), .b(new_n29_), .c(x03), .O(new_n32_));
  nand2  g10(.a(new_n23_), .b(x05), .O(new_n33_));
  inv1   g11(.a(x05), .O(new_n34_));
  nand2  g12(.a(new_n26_), .b(new_n34_), .O(new_n35_));
  nand3  g13(.a(new_n35_), .b(new_n33_), .c(x00), .O(new_n36_));
  nand2  g14(.a(new_n23_), .b(x07), .O(new_n37_));
  inv1   g15(.a(x07), .O(new_n38_));
  nand2  g16(.a(new_n26_), .b(new_n38_), .O(new_n39_));
  nand3  g17(.a(new_n39_), .b(new_n37_), .c(x02), .O(new_n40_));
  nand4  g18(.a(new_n40_), .b(new_n36_), .c(new_n32_), .d(new_n28_), .O(z0));
  zero   g19(.O(z1));
  zero   g20(.O(z2));
  zero   g21(.O(z3));
  zero   g22(.O(z4));
  zero   g23(.O(z5));
  zero   g24(.O(z6));
  zero   g25(.O(z7));
endmodule


