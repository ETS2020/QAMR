// Benchmark "FAU" written by ABC on Fri Jul 24 21:14:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x12), .O(new_n24_));
  inv1   g01(.a(x09), .O(new_n25_));
  inv1   g02(.a(x11), .O(new_n26_));
  nand4  g03(.a(new_n26_), .b(new_n25_), .c(x03), .d(x02), .O(new_n27_));
  nand2  g04(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nor2   g05(.a(x11), .b(x09), .O(new_n29_));
  nand4  g06(.a(new_n29_), .b(x12), .c(x03), .d(x02), .O(new_n30_));
  nand3  g07(.a(new_n30_), .b(new_n28_), .c(x04), .O(new_n31_));
  inv1   g08(.a(x05), .O(new_n32_));
  nor2   g09(.a(x06), .b(x04), .O(new_n33_));
  nor2   g10(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g11(.a(new_n34_), .b(new_n31_), .O(z2));
  zero   g12(.O(z0));
  zero   g13(.O(z1));
  zero   g14(.O(z3));
  zero   g15(.O(z4));
endmodule


