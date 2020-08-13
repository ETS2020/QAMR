// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_,
    new_n25_, new_n27_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  nor2   g04(.a(x5), .b(x4), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z2));
  nand3  g08(.a(new_n20_), .b(x3), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(z3));
  nand2  g11(.a(new_n21_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n15_), .O(z4));
  nand2  g13(.a(new_n24_), .b(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n15_), .O(z5));
  and2   g15(.a(x3), .b(x2), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n20_), .c(x1), .d(new_n19_), .O(z6));
  nand2  g17(.a(x2), .b(x0), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(x1), .O(new_n37_));
  nand2  g22(.a(x2), .b(new_n15_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z7));
  one    g24(.O(z1));
endmodule


