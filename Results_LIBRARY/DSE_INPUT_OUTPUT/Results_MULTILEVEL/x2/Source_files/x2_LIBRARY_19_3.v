// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x6), .c(x7), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  aoi21  g05(.a(x9), .b(new_n22_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z1));
  nor3   g07(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g08(.a(x2), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x7), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(new_n28_), .c(new_n19_), .d(new_n26_), .O(z3));
  nand3  g13(.a(x9), .b(x8), .c(x5), .O(new_n32_));
  inv1   g14(.a(new_n32_), .O(new_n33_));
  nor2   g15(.a(x9), .b(x8), .O(new_n34_));
  oai21  g16(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  nand3  g17(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n36_));
  nor2   g18(.a(x7), .b(new_n18_), .O(new_n37_));
  nand3  g19(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(z5));
  nand2  g20(.a(new_n35_), .b(x6), .O(z6));
  one    g21(.O(z4));
endmodule


