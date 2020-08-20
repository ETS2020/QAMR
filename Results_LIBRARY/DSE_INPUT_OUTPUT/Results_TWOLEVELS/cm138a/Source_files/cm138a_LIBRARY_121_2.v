// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z1));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x0), .c(x3), .O(new_n25_));
  nand3  g11(.a(x3), .b(new_n15_), .c(x1), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z2));
  oai21  g14(.a(new_n24_), .b(new_n19_), .c(x3), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n27_), .O(z3));
  nand3  g16(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  or2    g18(.a(x3), .b(x1), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n32_), .O(z4));
  nand4  g20(.a(new_n20_), .b(new_n17_), .c(x3), .d(x2), .O(z5));
  nor2   g21(.a(new_n15_), .b(x0), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n17_), .c(x3), .d(x1), .O(z6));
  nand3  g23(.a(new_n17_), .b(x2), .c(x0), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x1), .O(z7));
endmodule


