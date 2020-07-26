// Benchmark "FAU" written by ABC on Fri Jul 24 20:50:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  inv1   g00(.a(x08), .O(new_n22_));
  inv1   g01(.a(x10), .O(new_n23_));
  nand4  g02(.a(new_n23_), .b(new_n22_), .c(x04), .d(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(x11), .O(new_n25_));
  nand3  g04(.a(x13), .b(x09), .c(x04), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z4));
  nand2  g06(.a(z4), .b(x02), .O(new_n28_));
  inv1   g07(.a(x11), .O(new_n29_));
  nor2   g08(.a(x10), .b(x08), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n29_), .c(x04), .d(x02), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n28_), .c(new_n25_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x03), .O(new_n33_));
  inv1   g12(.a(x05), .O(new_n34_));
  nor2   g13(.a(x06), .b(x03), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n33_), .O(z2));
  zero   g16(.O(z0));
  zero   g17(.O(z1));
  zero   g18(.O(z3));
endmodule


