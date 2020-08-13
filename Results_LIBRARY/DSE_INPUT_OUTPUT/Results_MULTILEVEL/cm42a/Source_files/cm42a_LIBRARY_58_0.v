// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:09 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n28_, new_n31_, new_n32_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(x3), .b(x2), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(new_n17_), .b(x1), .c(new_n19_), .O(z2));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g09(.a(x1), .b(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z3));
  nand2  g11(.a(new_n16_), .b(new_n19_), .O(z4));
  nor2   g12(.a(x3), .b(new_n21_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(x0), .O(z5));
  oai21  g14(.a(new_n28_), .b(new_n16_), .c(new_n19_), .O(z6));
  nand3  g15(.a(new_n22_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n25_), .O(z7));
  nand2  g18(.a(new_n16_), .b(new_n19_), .O(z8));
  nand4  g19(.a(x3), .b(new_n21_), .c(new_n16_), .d(x0), .O(z9));
  one    g20(.O(z0));
endmodule


