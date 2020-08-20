// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:45 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z1));
  nand2  g07(.a(new_n15_), .b(x1), .O(z3));
  nor2   g08(.a(x3), .b(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x0), .c(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n15_), .O(z4));
  nand4  g11(.a(new_n15_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  inv1   g12(.a(x2), .O(new_n29_));
  nand3  g13(.a(x3), .b(new_n29_), .c(new_n18_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g15(.a(x3), .b(x1), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n31_), .O(z8));
  nand3  g17(.a(x3), .b(new_n29_), .c(x0), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n32_), .O(z9));
  one    g20(.O(z2));
  one    g21(.O(z7));
  nand2  g22(.a(new_n15_), .b(x1), .O(z6));
endmodule


