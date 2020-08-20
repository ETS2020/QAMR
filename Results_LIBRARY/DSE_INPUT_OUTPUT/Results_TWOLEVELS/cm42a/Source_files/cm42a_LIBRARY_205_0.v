// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n36_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  oai21  g03(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x2), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(x3), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z2));
  oai21  g08(.a(x2), .b(x1), .c(new_n20_), .O(new_n24_));
  aoi22  g09(.a(x3), .b(x1), .c(x2), .d(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z3));
  oai21  g11(.a(new_n16_), .b(new_n20_), .c(x1), .O(new_n27_));
  oai21  g12(.a(x3), .b(x0), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z4));
  oai21  g14(.a(new_n16_), .b(x0), .c(x1), .O(new_n30_));
  oai21  g15(.a(x3), .b(new_n20_), .c(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z5));
  oai21  g17(.a(x3), .b(new_n16_), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n15_), .b(x0), .c(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z6));
  oai21  g20(.a(new_n15_), .b(new_n20_), .c(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z7));
  one    g22(.O(z1));
  one    g23(.O(z8));
  one    g24(.O(z9));
endmodule


