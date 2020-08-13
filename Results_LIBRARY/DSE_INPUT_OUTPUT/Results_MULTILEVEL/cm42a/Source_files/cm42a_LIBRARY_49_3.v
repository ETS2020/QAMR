// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n23_, new_n24_, new_n27_,
    new_n30_, new_n31_, new_n32_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x1), .b(new_n15_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n17_), .O(z1));
  oai21  g06(.a(new_n17_), .b(x0), .c(x1), .O(z2));
  nand2  g07(.a(x1), .b(x0), .O(z3));
  inv1   g08(.a(x2), .O(new_n23_));
  nor2   g09(.a(x3), .b(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand2  g11(.a(new_n24_), .b(new_n19_), .O(z5));
  oai21  g12(.a(x3), .b(new_n23_), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(z6));
  inv1   g14(.a(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(z3), .O(new_n31_));
  xnor2a g16(.a(x1), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z8));
  oai21  g18(.a(new_n30_), .b(x2), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x0), .O(z9));
  one    g20(.O(z7));
endmodule


