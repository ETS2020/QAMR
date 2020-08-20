// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nand4  g08(.a(new_n20_), .b(new_n15_), .c(new_n22_), .d(x0), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand2  g10(.a(x1), .b(new_n24_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n19_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(x5), .b(new_n17_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z2));
  nor2   g14(.a(new_n22_), .b(new_n24_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n20_), .c(new_n15_), .O(z3));
  nand2  g16(.a(new_n18_), .b(x3), .O(new_n31_));
  inv1   g17(.a(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n16_), .c(new_n15_), .d(x2), .O(z4));
  nand2  g19(.a(new_n22_), .b(x0), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n31_), .c(new_n15_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z5));
  inv1   g22(.a(new_n25_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n32_), .c(new_n15_), .d(x2), .O(z6));
  nand4  g24(.a(new_n29_), .b(new_n32_), .c(new_n15_), .d(x2), .O(z7));
endmodule


