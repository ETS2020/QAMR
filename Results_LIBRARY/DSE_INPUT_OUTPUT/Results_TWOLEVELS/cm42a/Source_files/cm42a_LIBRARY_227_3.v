// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:12 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  oai21  g05(.a(x1), .b(x0), .c(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  nand4  g07(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x0), .O(z1));
  oai21  g08(.a(new_n17_), .b(new_n15_), .c(x0), .O(new_n23_));
  inv1   g09(.a(x0), .O(new_n24_));
  nand2  g10(.a(new_n15_), .b(new_n24_), .O(new_n25_));
  nand3  g11(.a(new_n17_), .b(x2), .c(x1), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(z2));
  oai21  g13(.a(new_n17_), .b(new_n15_), .c(new_n24_), .O(new_n28_));
  nand2  g14(.a(new_n15_), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(z3));
  nand3  g16(.a(x2), .b(new_n15_), .c(new_n24_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g18(.a(x3), .b(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n32_), .O(z4));
  nand4  g20(.a(new_n17_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand4  g21(.a(new_n17_), .b(x2), .c(x1), .d(new_n24_), .O(z6));
  nand3  g22(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(z7));
  oai21  g23(.a(x2), .b(x0), .c(new_n15_), .O(new_n38_));
  oai21  g24(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(z8));
  nand4  g26(.a(x3), .b(new_n16_), .c(new_n15_), .d(x0), .O(z9));
endmodule


