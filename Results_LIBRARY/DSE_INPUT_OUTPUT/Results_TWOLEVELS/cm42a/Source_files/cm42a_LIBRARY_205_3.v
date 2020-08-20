// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x2), .c(new_n15_), .d(x1), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g08(.a(x3), .b(x0), .c(new_n20_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z2));
  inv1   g10(.a(x0), .O(new_n25_));
  oai21  g11(.a(new_n20_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand2  g12(.a(new_n18_), .b(x0), .O(new_n27_));
  nand2  g13(.a(x3), .b(new_n20_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z3));
  oai21  g15(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n30_));
  oai21  g16(.a(new_n18_), .b(x0), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand2  g18(.a(x3), .b(new_n18_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z4));
  nand3  g20(.a(new_n33_), .b(new_n26_), .c(new_n21_), .O(z5));
  nand2  g21(.a(x2), .b(new_n18_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n26_), .c(new_n21_), .O(z6));
  nand4  g23(.a(x3), .b(new_n20_), .c(new_n18_), .d(new_n25_), .O(z8));
  nand4  g24(.a(x3), .b(new_n20_), .c(new_n18_), .d(x0), .O(z9));
  nand3  g25(.a(new_n36_), .b(new_n26_), .c(new_n21_), .O(z7));
endmodule


