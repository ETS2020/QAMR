// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  xnor2a g04(.a(x3), .b(x0), .O(new_n19_));
  oai21  g05(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(z0));
  oai21  g06(.a(new_n18_), .b(x3), .c(x0), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x2), .b(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(z2));
  oai21  g10(.a(new_n23_), .b(x3), .c(x0), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n17_), .c(new_n19_), .O(z4));
  nand3  g14(.a(new_n27_), .b(new_n16_), .c(x0), .O(z5));
  nand2  g15(.a(new_n16_), .b(x0), .O(new_n30_));
  nand3  g16(.a(new_n16_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n30_), .O(z6));
  oai21  g19(.a(new_n26_), .b(new_n22_), .c(new_n16_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x0), .O(z7));
  nand4  g21(.a(x3), .b(new_n26_), .c(new_n22_), .d(new_n15_), .O(z8));
  one    g22(.O(z9));
endmodule


