// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:38 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x2), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n20_));
  oai21  g06(.a(new_n18_), .b(new_n15_), .c(new_n20_), .O(z1));
  oai21  g07(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(z2));
  nand3  g08(.a(new_n18_), .b(x1), .c(x0), .O(z3));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  oai21  g12(.a(x2), .b(new_n15_), .c(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z5));
  oai21  g14(.a(new_n26_), .b(x2), .c(x0), .O(new_n30_));
  oai21  g15(.a(x3), .b(new_n19_), .c(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z6));
  nand4  g17(.a(new_n25_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g18(.a(new_n25_), .b(x2), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n20_), .O(z9));
  one    g20(.O(z4));
  nand2  g21(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


