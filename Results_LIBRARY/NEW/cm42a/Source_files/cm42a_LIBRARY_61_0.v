// Benchmark "FAU" written by ABC on Thu Jun 25 17:19:09 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_,
    new_n27_;
  inv1   g00(.a(x3), .O(new_n17_));
  oai21  g01(.a(x2), .b(x1), .c(x0), .O(new_n18_));
  inv1   g02(.a(x0), .O(new_n19_));
  nand2  g03(.a(x2), .b(new_n19_), .O(new_n20_));
  nand3  g04(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(z2));
  nor2   g05(.a(x2), .b(x1), .O(new_n22_));
  aoi21  g06(.a(x2), .b(x0), .c(x3), .O(new_n23_));
  oai21  g07(.a(new_n22_), .b(x0), .c(new_n23_), .O(z3));
  nand2  g08(.a(x1), .b(new_n19_), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(z4));
  aoi21  g10(.a(x1), .b(x0), .c(x3), .O(new_n27_));
  oai21  g11(.a(new_n22_), .b(x0), .c(new_n27_), .O(z5));
  nand4  g12(.a(new_n17_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g13(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g14(.O(z0));
  one    g15(.O(z1));
  one    g16(.O(z8));
  one    g17(.O(z9));
endmodule


