// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:20 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n24_, new_n25_, new_n28_,
    new_n29_, new_n30_, new_n32_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(z1));
  nand2  g04(.a(new_n17_), .b(new_n16_), .O(z2));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n17_), .c(x1), .d(x0), .O(z3));
  oai21  g07(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(z4));
  nor2   g08(.a(x3), .b(new_n17_), .O(new_n24_));
  nor2   g09(.a(x1), .b(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z5));
  nand3  g11(.a(new_n24_), .b(x1), .c(new_n16_), .O(z6));
  nand3  g12(.a(new_n21_), .b(x2), .c(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g14(.a(x2), .b(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z7));
  oai21  g16(.a(new_n21_), .b(x1), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(z9));
  one    g18(.O(z0));
  nand2  g19(.a(new_n17_), .b(new_n16_), .O(z8));
endmodule


