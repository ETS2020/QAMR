// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x4), .O(new_n18_));
  inv1   g03(.a(x5), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nor2   g07(.a(x2), .b(new_n16_), .O(new_n24_));
  nor2   g08(.a(x5), .b(x4), .O(new_n25_));
  nand4  g09(.a(new_n25_), .b(new_n24_), .c(x3), .d(x0), .O(z3));
  inv1   g10(.a(x0), .O(new_n27_));
  nand2  g11(.a(x2), .b(new_n16_), .O(new_n28_));
  inv1   g12(.a(new_n28_), .O(new_n29_));
  nand4  g13(.a(new_n29_), .b(new_n25_), .c(x3), .d(new_n27_), .O(z4));
  nand3  g14(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n31_));
  oai21  g15(.a(new_n31_), .b(new_n28_), .c(x0), .O(new_n32_));
  nand2  g16(.a(x2), .b(new_n27_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(z5));
  nand4  g18(.a(new_n21_), .b(x2), .c(x1), .d(new_n27_), .O(z6));
  nand4  g19(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g20(.O(z0));
  one    g21(.O(z2));
endmodule


