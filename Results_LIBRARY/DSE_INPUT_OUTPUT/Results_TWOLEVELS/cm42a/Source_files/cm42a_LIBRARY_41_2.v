// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:27 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n30_, new_n34_;
  nor2   g00(.a(x3), .b(x1), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(x2), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x0), .c(new_n17_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(x1), .c(new_n19_), .O(new_n22_));
  nand2  g08(.a(x2), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  nand2  g10(.a(new_n21_), .b(new_n19_), .O(new_n25_));
  oai21  g11(.a(x1), .b(x0), .c(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z2));
  nand3  g13(.a(new_n15_), .b(x2), .c(new_n19_), .O(z4));
  inv1   g14(.a(x2), .O(new_n30_));
  oai21  g15(.a(new_n15_), .b(new_n30_), .c(x0), .O(z5));
  nand4  g16(.a(new_n20_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g17(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g18(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n17_), .O(z8));
  one    g20(.O(z3));
  nand2  g21(.a(new_n23_), .b(new_n22_), .O(z9));
endmodule


