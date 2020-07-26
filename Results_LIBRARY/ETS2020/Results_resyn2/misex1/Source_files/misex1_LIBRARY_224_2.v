// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_;
  inv1   g00(.a(x1), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  nand4  g02(.a(x3), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  inv1   g03(.a(x0), .O(new_n20_));
  nor2   g04(.a(x5), .b(x3), .O(new_n21_));
  oai21  g05(.a(new_n21_), .b(x1), .c(x2), .O(new_n22_));
  inv1   g06(.a(x3), .O(new_n23_));
  nand2  g07(.a(x6), .b(new_n23_), .O(new_n24_));
  nand3  g08(.a(new_n24_), .b(new_n18_), .c(new_n17_), .O(new_n25_));
  nand3  g09(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  nand2  g10(.a(new_n26_), .b(new_n19_), .O(z1));
  nand2  g11(.a(x4), .b(new_n18_), .O(new_n28_));
  aoi21  g12(.a(new_n28_), .b(new_n23_), .c(new_n17_), .O(new_n29_));
  nand2  g13(.a(x5), .b(x2), .O(new_n30_));
  nand2  g14(.a(x6), .b(new_n18_), .O(new_n31_));
  nor2   g15(.a(x3), .b(x1), .O(new_n32_));
  nand3  g16(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g17(.a(new_n33_), .O(new_n34_));
  oai21  g18(.a(new_n34_), .b(new_n29_), .c(new_n20_), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n19_), .O(z2));
  zero   g20(.O(z0));
  zero   g21(.O(z3));
  zero   g22(.O(z4));
  zero   g23(.O(z5));
  zero   g24(.O(z6));
endmodule


