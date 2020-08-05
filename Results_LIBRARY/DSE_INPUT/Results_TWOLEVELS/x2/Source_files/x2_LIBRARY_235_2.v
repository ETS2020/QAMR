// Benchmark "FAU" written by ABC on Thu Jun 25 15:17:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x8), .O(new_n19_));
  inv1   g01(.a(x9), .O(new_n20_));
  oai21  g02(.a(new_n20_), .b(x7), .c(new_n19_), .O(z1));
  nor2   g03(.a(x9), .b(x8), .O(z2));
  inv1   g04(.a(z2), .O(new_n23_));
  nor2   g05(.a(x1), .b(x0), .O(new_n24_));
  inv1   g06(.a(x2), .O(new_n25_));
  nand2  g07(.a(x7), .b(new_n25_), .O(new_n26_));
  inv1   g08(.a(x7), .O(new_n27_));
  aoi21  g09(.a(x9), .b(new_n27_), .c(x2), .O(new_n28_));
  nand4  g10(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n23_), .O(z3));
  nand4  g11(.a(x9), .b(new_n19_), .c(x7), .d(x6), .O(z4));
  xnor2a g12(.a(x8), .b(x7), .O(new_n31_));
  nand3  g13(.a(new_n31_), .b(new_n24_), .c(x2), .O(new_n32_));
  inv1   g14(.a(x5), .O(new_n33_));
  nor2   g15(.a(x7), .b(new_n33_), .O(new_n34_));
  nor2   g16(.a(new_n20_), .b(new_n19_), .O(new_n35_));
  oai21  g17(.a(x9), .b(x8), .c(x6), .O(new_n36_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n32_), .O(z5));
  nor3   g20(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  oai21  g21(.a(new_n39_), .b(new_n19_), .c(x7), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n37_), .O(z6));
  one    g23(.O(z0));
endmodule


