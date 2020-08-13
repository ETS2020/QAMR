// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n31_, new_n32_, new_n34_;
  nand2  g00(.a(x1), .b(x0), .O(z3));
  oai21  g01(.a(x3), .b(x2), .c(z3), .O(new_n16_));
  xnor2a g02(.a(x1), .b(x0), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nor2   g05(.a(x3), .b(x2), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(z1));
  oai21  g07(.a(new_n20_), .b(x0), .c(x1), .O(z2));
  inv1   g08(.a(x0), .O(new_n23_));
  inv1   g09(.a(x2), .O(new_n24_));
  nor2   g10(.a(x3), .b(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n19_), .c(new_n23_), .O(z4));
  oai21  g12(.a(x3), .b(new_n24_), .c(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z5));
  nand3  g14(.a(new_n25_), .b(x1), .c(new_n23_), .O(z6));
  inv1   g15(.a(x3), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(z3), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(z8));
  oai21  g18(.a(new_n31_), .b(x2), .c(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x0), .O(z9));
  one    g20(.O(z7));
endmodule


