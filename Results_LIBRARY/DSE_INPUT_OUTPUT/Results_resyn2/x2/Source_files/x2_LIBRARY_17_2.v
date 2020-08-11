// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n26_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x7), .O(new_n19_));
  nor2   g01(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g02(.a(x8), .O(new_n21_));
  inv1   g03(.a(x9), .O(new_n22_));
  oai21  g04(.a(new_n22_), .b(x7), .c(new_n21_), .O(new_n23_));
  or2    g05(.a(new_n23_), .b(new_n20_), .O(z1));
  nor3   g06(.a(x9), .b(x8), .c(x7), .O(z2));
  nor3   g07(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n22_), .c(x8), .d(new_n19_), .O(z3));
  inv1   g09(.a(x6), .O(new_n28_));
  oai21  g10(.a(x8), .b(new_n28_), .c(x9), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(x7), .O(z4));
  nor2   g12(.a(x1), .b(x0), .O(new_n31_));
  nand2  g13(.a(x8), .b(new_n19_), .O(new_n32_));
  nand2  g14(.a(new_n21_), .b(x7), .O(new_n33_));
  nand4  g15(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(x2), .O(new_n34_));
  nor2   g16(.a(new_n22_), .b(x7), .O(new_n35_));
  and2   g17(.a(x8), .b(x5), .O(new_n36_));
  aoi21  g18(.a(new_n36_), .b(new_n35_), .c(new_n28_), .O(new_n37_));
  nand2  g19(.a(new_n32_), .b(new_n22_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(z5));
  oai21  g21(.a(new_n26_), .b(new_n22_), .c(x7), .O(new_n40_));
  nand3  g22(.a(new_n40_), .b(new_n37_), .c(new_n23_), .O(z6));
  one    g23(.O(z0));
endmodule


