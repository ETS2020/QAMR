// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:39 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n27_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n16_));
  oai21  g01(.a(x3), .b(x1), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(new_n19_), .O(z2));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x0), .O(new_n22_));
  oai21  g07(.a(x1), .b(new_n19_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(z3));
  inv1   g09(.a(x3), .O(new_n25_));
  nand4  g10(.a(new_n25_), .b(x2), .c(new_n21_), .d(new_n19_), .O(z4));
  oai21  g11(.a(x3), .b(new_n16_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n23_), .O(z5));
  nand4  g13(.a(new_n25_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g14(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g15(.a(new_n25_), .b(x1), .c(x0), .O(new_n32_));
  oai21  g16(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(z9));
  one    g18(.O(z0));
  one    g19(.O(z8));
endmodule


