// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n36_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nand4  g08(.a(new_n20_), .b(new_n15_), .c(new_n22_), .d(x0), .O(z1));
  nor2   g09(.a(new_n22_), .b(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n20_), .c(new_n15_), .O(z2));
  nand2  g11(.a(new_n15_), .b(x0), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n19_), .c(x1), .O(new_n27_));
  nand2  g13(.a(new_n18_), .b(new_n22_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z3));
  nand3  g15(.a(new_n20_), .b(new_n16_), .c(x2), .O(z4));
  nand2  g16(.a(new_n17_), .b(x3), .O(new_n31_));
  nand2  g17(.a(x2), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n22_), .O(z5));
  nand3  g20(.a(new_n24_), .b(new_n20_), .c(x2), .O(z6));
  oai21  g21(.a(new_n32_), .b(new_n19_), .c(x1), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n28_), .O(z7));
endmodule


