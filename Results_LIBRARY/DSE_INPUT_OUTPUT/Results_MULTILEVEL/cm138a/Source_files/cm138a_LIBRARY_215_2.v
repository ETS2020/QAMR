// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g08(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand4  g09(.a(new_n21_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand2  g10(.a(x1), .b(x0), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(z3));
  nand2  g13(.a(x3), .b(x2), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x1), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n19_), .c(new_n18_), .d(new_n15_), .O(z4));
  nand4  g16(.a(x3), .b(x2), .c(new_n16_), .d(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n19_), .O(z5));
  nand3  g19(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  inv1   g20(.a(new_n34_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n19_), .c(new_n18_), .d(new_n15_), .O(z6));
  oai21  g22(.a(new_n28_), .b(new_n25_), .c(new_n18_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n19_), .O(z7));
endmodule


