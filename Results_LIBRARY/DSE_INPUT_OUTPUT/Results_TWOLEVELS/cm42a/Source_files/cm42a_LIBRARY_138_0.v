// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:51 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n36_, new_n37_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z1));
  nand4  g08(.a(new_n19_), .b(new_n16_), .c(x1), .d(x0), .O(z3));
  nand2  g09(.a(new_n20_), .b(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z4));
  oai21  g11(.a(x3), .b(new_n16_), .c(x0), .O(new_n26_));
  oai21  g12(.a(x1), .b(new_n15_), .c(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z5));
  nor2   g14(.a(new_n16_), .b(x0), .O(new_n29_));
  nor2   g15(.a(x3), .b(new_n15_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n29_), .c(new_n18_), .O(new_n31_));
  nand2  g17(.a(x2), .b(new_n18_), .O(new_n32_));
  aoi22  g18(.a(new_n32_), .b(x0), .c(x3), .d(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(z6));
  nand3  g20(.a(new_n32_), .b(new_n26_), .c(x0), .O(z7));
  oai21  g21(.a(new_n19_), .b(x1), .c(x0), .O(new_n36_));
  nand3  g22(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n36_), .O(z9));
  nand2  g25(.a(new_n16_), .b(new_n15_), .O(z2));
  nand2  g26(.a(new_n16_), .b(new_n15_), .O(z8));
endmodule


