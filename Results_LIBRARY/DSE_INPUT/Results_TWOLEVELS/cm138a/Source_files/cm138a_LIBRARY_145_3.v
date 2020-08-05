// Benchmark "FAU" written by ABC on Thu Jun 25 16:57:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n34_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g05(.a(x2), .b(x1), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n17_), .d(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nand2  g08(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n20_), .c(new_n17_), .d(new_n15_), .O(z1));
  nand2  g10(.a(x2), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(new_n26_));
  nor2   g12(.a(x5), .b(x4), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(new_n23_), .d(x3), .O(z2));
  nand2  g14(.a(new_n25_), .b(new_n22_), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n27_), .c(new_n19_), .d(x3), .O(z3));
  inv1   g16(.a(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n27_), .c(new_n26_), .d(x3), .O(z4));
  nand2  g19(.a(new_n31_), .b(x0), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n29_), .c(new_n27_), .d(x3), .O(z5));
  one    g21(.O(z6));
  one    g22(.O(z7));
endmodule


