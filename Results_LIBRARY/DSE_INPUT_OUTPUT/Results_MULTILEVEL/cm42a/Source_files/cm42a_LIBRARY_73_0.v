// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:14 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n23_, new_n27_, new_n28_,
    new_n29_;
  inv1   g00(.a(x3), .O(new_n16_));
  nor2   g01(.a(x2), .b(x1), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(new_n19_), .O(z2));
  inv1   g05(.a(x2), .O(new_n21_));
  nand4  g06(.a(new_n16_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n21_), .b(x1), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(z5));
  nand4  g09(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g10(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(z8));
  nand2  g11(.a(new_n16_), .b(x0), .O(new_n27_));
  oai22  g12(.a(x3), .b(x0), .c(x2), .d(x1), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n19_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z9));
  one    g15(.O(z0));
  nand2  g16(.a(new_n16_), .b(new_n19_), .O(z4));
  nand2  g17(.a(new_n16_), .b(new_n19_), .O(z6));
endmodule


