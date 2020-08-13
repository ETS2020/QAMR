// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:09 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g04(.a(new_n16_), .b(new_n15_), .O(new_n19_));
  oai22  g05(.a(x3), .b(x2), .c(new_n16_), .d(x0), .O(new_n20_));
  nand2  g06(.a(x1), .b(x0), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z1));
  oai21  g08(.a(new_n17_), .b(new_n15_), .c(x1), .O(z3));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(x3), .b(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x1), .c(new_n15_), .O(z4));
  inv1   g12(.a(x3), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n19_), .O(z5));
  nand2  g16(.a(x1), .b(new_n15_), .O(z6));
  nand3  g17(.a(new_n26_), .b(x1), .c(x0), .O(z7));
  oai21  g18(.a(new_n28_), .b(x2), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n15_), .O(z8));
  nand4  g20(.a(x3), .b(new_n25_), .c(new_n16_), .d(x0), .O(z9));
  one    g21(.O(z2));
endmodule


