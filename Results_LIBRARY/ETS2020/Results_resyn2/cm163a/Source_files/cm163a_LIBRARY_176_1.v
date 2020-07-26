// Benchmark "FAU" written by ABC on Fri Jul 24 21:14:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_;
  inv1   g00(.a(x13), .O(new_n25_));
  nand2  g01(.a(x03), .b(x02), .O(new_n26_));
  inv1   g02(.a(x09), .O(new_n27_));
  inv1   g03(.a(x11), .O(new_n28_));
  inv1   g04(.a(x12), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  oai21  g06(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(new_n31_));
  inv1   g07(.a(new_n26_), .O(new_n32_));
  nor2   g08(.a(x11), .b(x09), .O(new_n33_));
  nand4  g09(.a(new_n33_), .b(new_n32_), .c(x13), .d(new_n29_), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n31_), .c(x04), .O(new_n35_));
  inv1   g11(.a(x05), .O(new_n36_));
  nor2   g12(.a(x07), .b(x04), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n35_), .O(z3));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
  zero   g18(.O(z4));
endmodule


