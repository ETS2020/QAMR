// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n22_, new_n23_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n34_;
  oai21  g00(.a(x3), .b(x1), .c(x0), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z1));
  oai21  g05(.a(x3), .b(new_n18_), .c(x0), .O(new_n22_));
  oai21  g06(.a(x1), .b(new_n17_), .c(x2), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n22_), .O(z3));
  oai21  g08(.a(x3), .b(x1), .c(x2), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n17_), .O(z4));
  inv1   g10(.a(x2), .O(new_n27_));
  oai21  g11(.a(x3), .b(new_n27_), .c(x0), .O(new_n28_));
  nand2  g12(.a(new_n28_), .b(new_n23_), .O(z5));
  inv1   g13(.a(x3), .O(new_n30_));
  nand4  g14(.a(new_n30_), .b(x2), .c(x1), .d(new_n17_), .O(z6));
  nand4  g15(.a(new_n30_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g16(.a(new_n30_), .b(x1), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(z9));
  one    g18(.O(z0));
  one    g19(.O(z2));
  one    g20(.O(z8));
endmodule


