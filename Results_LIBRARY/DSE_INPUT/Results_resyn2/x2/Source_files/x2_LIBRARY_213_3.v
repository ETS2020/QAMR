// Benchmark "FAU" written by ABC on Mon Jul 27 18:03:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x7), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  oai21  g02(.a(x8), .b(x6), .c(new_n19_), .O(z0));
  nand2  g03(.a(x7), .b(x6), .O(z4));
  nand2  g04(.a(z4), .b(x8), .O(new_n22_));
  nor2   g05(.a(x9), .b(x7), .O(new_n23_));
  and2   g06(.a(x9), .b(x7), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  inv1   g11(.a(x2), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n27_), .c(new_n23_), .d(new_n29_), .O(z3));
  aoi21  g14(.a(new_n30_), .b(x2), .c(new_n23_), .O(new_n32_));
  nand3  g15(.a(x9), .b(x8), .c(x5), .O(new_n33_));
  and2   g16(.a(new_n33_), .b(x6), .O(new_n34_));
  oai21  g17(.a(new_n32_), .b(x8), .c(new_n34_), .O(z5));
  oai21  g18(.a(new_n27_), .b(x9), .c(new_n34_), .O(z6));
endmodule


