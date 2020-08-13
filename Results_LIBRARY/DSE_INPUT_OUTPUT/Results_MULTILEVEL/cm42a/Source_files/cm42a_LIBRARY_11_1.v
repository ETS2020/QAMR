// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n27_, new_n31_, new_n32_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(new_n16_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x1), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n17_), .c(new_n20_), .O(z1));
  oai21  g07(.a(new_n17_), .b(new_n15_), .c(x1), .O(z3));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n15_), .O(z4));
  oai21  g11(.a(x3), .b(new_n24_), .c(x0), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n16_), .c(x0), .O(z5));
  nand2  g13(.a(new_n27_), .b(x1), .O(z7));
  inv1   g14(.a(x3), .O(new_n31_));
  nor2   g15(.a(new_n31_), .b(x2), .O(new_n32_));
  oai21  g16(.a(new_n32_), .b(x1), .c(new_n15_), .O(z8));
  oai21  g17(.a(new_n32_), .b(new_n19_), .c(new_n20_), .O(z9));
  one    g18(.O(z2));
  one    g19(.O(z6));
endmodule


