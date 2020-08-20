// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n33_,
    new_n34_, new_n36_;
  inv1   g00(.a(x2), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(x3), .b(x0), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(z0));
  inv1   g05(.a(x0), .O(new_n20_));
  nand2  g06(.a(new_n15_), .b(new_n20_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x1), .O(new_n22_));
  oai21  g08(.a(x3), .b(new_n20_), .c(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  inv1   g10(.a(x3), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(x1), .c(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(x2), .b(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z2));
  nand4  g15(.a(new_n25_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  inv1   g16(.a(x1), .O(new_n31_));
  nand2  g17(.a(x2), .b(new_n31_), .O(z4));
  oai21  g18(.a(new_n15_), .b(x1), .c(x0), .O(new_n33_));
  nand2  g19(.a(x3), .b(x1), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n21_), .O(z6));
  oai21  g21(.a(new_n15_), .b(x1), .c(new_n20_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n34_), .c(new_n16_), .O(z7));
  nand4  g23(.a(x3), .b(new_n15_), .c(new_n31_), .d(new_n20_), .O(z8));
  nand4  g24(.a(x3), .b(new_n15_), .c(new_n31_), .d(x0), .O(z9));
  nand2  g25(.a(x2), .b(new_n31_), .O(z5));
endmodule


