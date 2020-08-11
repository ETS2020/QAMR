// Benchmark "FAU" written by ABC on Sat Aug  8 22:47:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n36_, new_n37_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x2), .b(x0), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(new_n15_), .O(z0));
  inv1   g07(.a(x2), .O(new_n22_));
  nand4  g08(.a(new_n19_), .b(new_n22_), .c(new_n15_), .d(x0), .O(z1));
  nand3  g09(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x0), .c(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n22_), .O(z2));
  inv1   g12(.a(new_n24_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(x3), .c(new_n22_), .d(x0), .O(z3));
  nor2   g14(.a(new_n22_), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n19_), .c(new_n15_), .O(z4));
  nand2  g16(.a(x3), .b(new_n22_), .O(new_n31_));
  nand2  g17(.a(new_n15_), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n18_), .c(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(z5));
  nand3  g20(.a(new_n29_), .b(new_n27_), .c(x3), .O(z6));
  nand2  g21(.a(x3), .b(x0), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n24_), .c(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n31_), .O(z7));
endmodule


