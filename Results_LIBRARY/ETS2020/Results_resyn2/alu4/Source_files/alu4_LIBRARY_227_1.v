// Benchmark "FAU" written by ABC on Sat Jul 25 15:30:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_;
  inv1   g00(.a(x04), .O(new_n24_));
  nor2   g01(.a(x13), .b(new_n24_), .O(new_n25_));
  inv1   g02(.a(x09), .O(new_n26_));
  nand2  g03(.a(new_n26_), .b(x08), .O(new_n27_));
  inv1   g04(.a(x08), .O(new_n28_));
  inv1   g05(.a(x10), .O(new_n29_));
  nand2  g06(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g07(.a(new_n30_), .b(new_n27_), .c(x03), .O(new_n31_));
  inv1   g08(.a(x03), .O(new_n32_));
  nand2  g09(.a(x12), .b(x08), .O(new_n33_));
  nand2  g10(.a(x11), .b(new_n28_), .O(new_n34_));
  nand3  g11(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g12(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  xor2a  g13(.a(new_n36_), .b(new_n25_), .O(z1));
  zero   g14(.O(z0));
  zero   g15(.O(z2));
  zero   g16(.O(z3));
  zero   g17(.O(z4));
  zero   g18(.O(z5));
  zero   g19(.O(z6));
  zero   g20(.O(z7));
endmodule


