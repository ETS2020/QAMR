// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  oai21  g03(.a(x3), .b(x0), .c(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z2));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(z3));
  oai21  g08(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nand2  g09(.a(x1), .b(new_n21_), .O(new_n25_));
  nand2  g10(.a(x3), .b(x2), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z4));
  oai21  g12(.a(x2), .b(x1), .c(new_n21_), .O(new_n28_));
  nand2  g13(.a(x1), .b(x0), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(z5));
  oai21  g15(.a(x3), .b(new_n17_), .c(x1), .O(new_n31_));
  nand3  g16(.a(x2), .b(new_n16_), .c(new_n21_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(z6));
  nand3  g18(.a(x2), .b(new_n16_), .c(x0), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n31_), .c(new_n28_), .O(z7));
  one    g20(.O(z0));
  nand2  g21(.a(new_n17_), .b(new_n16_), .O(z8));
  nand2  g22(.a(new_n17_), .b(new_n16_), .O(z9));
endmodule


