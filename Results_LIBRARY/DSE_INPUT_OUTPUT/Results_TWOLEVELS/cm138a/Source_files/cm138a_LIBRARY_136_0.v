// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n29_, new_n30_, new_n31_, new_n34_;
  inv1   g00(.a(x4), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(x5), .b(new_n18_), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n22_));
  inv1   g06(.a(x5), .O(new_n23_));
  nand4  g07(.a(new_n23_), .b(x3), .c(new_n22_), .d(x1), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(x0), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n16_), .O(z3));
  inv1   g10(.a(x0), .O(new_n27_));
  nand2  g11(.a(new_n16_), .b(new_n27_), .O(z4));
  inv1   g12(.a(x1), .O(new_n29_));
  nand4  g13(.a(new_n23_), .b(x3), .c(x2), .d(new_n29_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n16_), .O(z5));
  nor2   g16(.a(new_n22_), .b(new_n29_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n19_), .c(new_n16_), .d(x0), .O(z7));
  one    g18(.O(z0));
  one    g19(.O(z2));
  one    g20(.O(z6));
endmodule


