// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  oai21  g05(.a(x3), .b(x2), .c(new_n16_), .O(new_n20_));
  oai21  g06(.a(x1), .b(new_n15_), .c(new_n18_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  nand4  g08(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand2  g09(.a(new_n18_), .b(x2), .O(new_n24_));
  nand2  g10(.a(x3), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n16_), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(z3));
  nand4  g14(.a(new_n18_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g15(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand2  g16(.a(new_n18_), .b(new_n17_), .O(new_n31_));
  nand2  g17(.a(x3), .b(x1), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g19(.a(new_n16_), .b(new_n15_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z6));
  oai21  g21(.a(new_n17_), .b(new_n15_), .c(new_n18_), .O(new_n36_));
  oai21  g22(.a(x3), .b(x0), .c(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(z7));
  nand4  g24(.a(x3), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z8));
  oai21  g25(.a(x2), .b(new_n15_), .c(new_n16_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x3), .O(z9));
endmodule


