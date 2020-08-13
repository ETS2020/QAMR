// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_, new_n26_,
    new_n27_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(x3), .b(x2), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  oai21  g04(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(z2));
  nand2  g05(.a(new_n16_), .b(x0), .O(new_n21_));
  oai22  g06(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n22_));
  nand2  g07(.a(x1), .b(new_n19_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z3));
  inv1   g09(.a(x2), .O(new_n26_));
  nor2   g10(.a(x3), .b(new_n26_), .O(new_n27_));
  nand3  g11(.a(new_n27_), .b(new_n16_), .c(x0), .O(z5));
  nand3  g12(.a(new_n27_), .b(x1), .c(new_n19_), .O(z6));
  nand3  g13(.a(new_n27_), .b(x1), .c(x0), .O(z7));
  inv1   g14(.a(x3), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(x2), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n19_), .c(new_n16_), .O(z9));
  one    g17(.O(z0));
  one    g18(.O(z4));
  one    g19(.O(z8));
endmodule


