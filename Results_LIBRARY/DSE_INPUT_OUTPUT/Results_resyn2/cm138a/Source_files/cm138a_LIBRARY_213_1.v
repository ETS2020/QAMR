// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g07(.a(new_n20_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g08(.a(x1), .O(new_n23_));
  nand2  g09(.a(x2), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g11(.a(x2), .b(x1), .O(new_n26_));
  aoi21  g12(.a(x1), .b(x0), .c(new_n16_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z2));
  inv1   g14(.a(x2), .O(new_n29_));
  oai21  g15(.a(new_n23_), .b(new_n15_), .c(new_n29_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z3));
  inv1   g17(.a(new_n26_), .O(new_n34_));
  nand3  g18(.a(new_n34_), .b(new_n20_), .c(new_n15_), .O(z6));
  nand3  g19(.a(new_n34_), .b(new_n20_), .c(x0), .O(z7));
  one    g20(.O(z4));
  one    g21(.O(z5));
endmodule


