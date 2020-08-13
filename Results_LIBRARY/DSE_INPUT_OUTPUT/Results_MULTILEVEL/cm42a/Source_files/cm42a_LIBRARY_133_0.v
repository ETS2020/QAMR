// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:31 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n23_, new_n24_, new_n27_, new_n28_,
    new_n29_, new_n30_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(x3), .b(x2), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(new_n17_), .b(x1), .c(new_n19_), .O(z2));
  nand3  g05(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g06(.a(x2), .O(new_n23_));
  nor2   g07(.a(x3), .b(new_n23_), .O(new_n24_));
  nand3  g08(.a(new_n24_), .b(new_n16_), .c(x0), .O(z5));
  oai21  g09(.a(new_n24_), .b(new_n16_), .c(new_n19_), .O(z6));
  nand2  g10(.a(new_n16_), .b(x0), .O(new_n27_));
  inv1   g11(.a(x3), .O(new_n28_));
  nand3  g12(.a(new_n28_), .b(x2), .c(x0), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(new_n27_), .O(z7));
  nand4  g15(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(z9));
  one    g16(.O(z0));
  one    g17(.O(z4));
  one    g18(.O(z8));
endmodule


