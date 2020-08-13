// Benchmark "FAU" written by ABC on Thu Aug 13 14:32:53 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n26_,
    new_n28_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(x3), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(z1));
  inv1   g06(.a(x2), .O(new_n21_));
  nand4  g07(.a(new_n16_), .b(new_n21_), .c(x1), .d(new_n15_), .O(z2));
  inv1   g08(.a(x1), .O(new_n23_));
  nand4  g09(.a(new_n16_), .b(x2), .c(new_n23_), .d(new_n15_), .O(z4));
  oai21  g10(.a(new_n21_), .b(new_n23_), .c(new_n15_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(z6));
  xor2a  g12(.a(x3), .b(x0), .O(new_n28_));
  oai21  g13(.a(new_n19_), .b(new_n17_), .c(new_n28_), .O(z8));
  nand3  g14(.a(new_n17_), .b(x3), .c(x0), .O(z9));
  one    g15(.O(z5));
  inv1   g16(.a(new_n19_), .O(z3));
  inv1   g17(.a(new_n19_), .O(z7));
endmodule


