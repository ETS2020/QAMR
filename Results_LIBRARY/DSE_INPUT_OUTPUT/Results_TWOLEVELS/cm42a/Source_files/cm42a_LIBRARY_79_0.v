// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n30_, new_n31_, new_n33_;
  or2    g00(.a(x3), .b(x2), .O(z1));
  oai21  g01(.a(x3), .b(x2), .c(x0), .O(new_n18_));
  inv1   g02(.a(x0), .O(new_n19_));
  nand2  g03(.a(x3), .b(new_n19_), .O(new_n20_));
  nand2  g04(.a(x2), .b(x1), .O(new_n21_));
  nand3  g05(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z4));
  oai21  g06(.a(x3), .b(x2), .c(new_n19_), .O(new_n23_));
  nand2  g07(.a(x3), .b(x0), .O(new_n24_));
  nand3  g08(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(z5));
  inv1   g09(.a(x1), .O(new_n26_));
  nand2  g10(.a(x2), .b(new_n26_), .O(new_n27_));
  nand3  g11(.a(new_n27_), .b(new_n20_), .c(new_n18_), .O(z6));
  nand3  g12(.a(new_n27_), .b(new_n24_), .c(new_n23_), .O(z7));
  nand2  g13(.a(x2), .b(new_n19_), .O(new_n30_));
  nand2  g14(.a(x3), .b(x1), .O(new_n31_));
  nand3  g15(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(z8));
  nand2  g16(.a(x2), .b(x0), .O(new_n33_));
  nand3  g17(.a(new_n33_), .b(new_n31_), .c(new_n23_), .O(z9));
  one    g18(.O(z0));
  one    g19(.O(z2));
  or2    g20(.a(x3), .b(x2), .O(z3));
endmodule


