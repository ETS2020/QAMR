// Benchmark "FAU" written by ABC on Tue Jul  7 10:47:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n36_, new_n37_;
  inv1   g00(.a(x04), .O(new_n24_));
  and2   g01(.a(x03), .b(x02), .O(new_n25_));
  inv1   g02(.a(x09), .O(new_n26_));
  inv1   g03(.a(x11), .O(new_n27_));
  nand4  g04(.a(new_n27_), .b(new_n26_), .c(x03), .d(x02), .O(new_n28_));
  nor3   g05(.a(x12), .b(x11), .c(x09), .O(new_n29_));
  aoi22  g06(.a(new_n29_), .b(new_n25_), .c(new_n28_), .d(x12), .O(new_n30_));
  inv1   g07(.a(x05), .O(new_n31_));
  inv1   g08(.a(x06), .O(new_n32_));
  aoi21  g09(.a(new_n32_), .b(new_n24_), .c(new_n31_), .O(new_n33_));
  oai21  g10(.a(new_n30_), .b(new_n24_), .c(new_n33_), .O(z2));
  nand2  g11(.a(x08), .b(x03), .O(new_n36_));
  nand3  g12(.a(x15), .b(x14), .c(x10), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(z4));
  zero   g14(.O(z0));
  zero   g15(.O(z1));
  zero   g16(.O(z3));
endmodule


