// Benchmark "FAU" written by ABC on Mon Jul 27 17:15:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n34_,
    new_n36_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(new_n15_), .b(x1), .c(x0), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  aoi21  g04(.a(x1), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nor2   g05(.a(x5), .b(x4), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g07(.a(new_n15_), .b(x1), .c(new_n17_), .O(new_n22_));
  aoi21  g08(.a(x1), .b(x0), .c(new_n18_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z1));
  inv1   g10(.a(x5), .O(new_n25_));
  nor2   g11(.a(x4), .b(new_n18_), .O(new_n26_));
  inv1   g12(.a(x1), .O(new_n27_));
  nor2   g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n26_), .c(new_n25_), .d(new_n15_), .O(z2));
  nor2   g15(.a(new_n27_), .b(new_n17_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n26_), .c(new_n25_), .d(new_n15_), .O(z3));
  aoi21  g17(.a(new_n15_), .b(new_n17_), .c(new_n18_), .O(new_n34_));
  nand3  g18(.a(new_n34_), .b(new_n20_), .c(new_n16_), .O(z6));
  aoi21  g19(.a(new_n15_), .b(x0), .c(new_n18_), .O(new_n36_));
  nand3  g20(.a(new_n36_), .b(new_n22_), .c(new_n20_), .O(z7));
  one    g21(.O(z4));
  one    g22(.O(z5));
endmodule


