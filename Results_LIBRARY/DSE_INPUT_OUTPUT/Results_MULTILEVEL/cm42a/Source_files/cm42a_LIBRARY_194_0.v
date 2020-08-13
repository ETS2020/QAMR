// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:48 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  nor2   g03(.a(x3), .b(x0), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n17_), .c(x1), .O(z2));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z4));
  nand4  g08(.a(new_n21_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g09(.a(x3), .b(new_n16_), .c(x2), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nand3  g11(.a(new_n21_), .b(x2), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(z6));
  nand2  g14(.a(x2), .b(new_n16_), .O(new_n30_));
  nand3  g15(.a(new_n21_), .b(x2), .c(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z7));
  nand2  g18(.a(new_n17_), .b(new_n16_), .O(z8));
  one    g19(.O(z0));
  one    g20(.O(z9));
endmodule


