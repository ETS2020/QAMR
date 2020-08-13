// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g07(.a(new_n21_), .b(x2), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n18_), .c(new_n15_), .O(z0));
  inv1   g09(.a(x2), .O(new_n24_));
  nand2  g10(.a(new_n20_), .b(x0), .O(new_n25_));
  inv1   g11(.a(new_n25_), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(new_n18_), .c(new_n15_), .d(new_n24_), .O(z1));
  nand2  g13(.a(x1), .b(new_n19_), .O(new_n28_));
  nand3  g14(.a(new_n15_), .b(new_n16_), .c(x3), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n28_), .c(new_n24_), .O(new_n30_));
  nand2  g16(.a(new_n15_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z2));
  nand2  g18(.a(x1), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n29_), .c(new_n24_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n31_), .O(z3));
  oai21  g21(.a(new_n21_), .b(new_n17_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x2), .O(z4));
  oai21  g23(.a(new_n25_), .b(new_n17_), .c(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x2), .O(z5));
  oai21  g25(.a(new_n28_), .b(new_n17_), .c(new_n15_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x2), .O(z6));
  oai21  g27(.a(new_n33_), .b(new_n17_), .c(new_n15_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x2), .O(z7));
endmodule


