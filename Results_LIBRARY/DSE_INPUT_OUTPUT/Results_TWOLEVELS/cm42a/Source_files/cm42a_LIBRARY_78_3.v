// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n39_;
  nor3   g00(.a(x3), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x2), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x2), .c(new_n17_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand3  g06(.a(new_n16_), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z1));
  oai21  g09(.a(x3), .b(x0), .c(new_n19_), .O(new_n24_));
  oai21  g10(.a(x2), .b(new_n20_), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z2));
  nand4  g12(.a(new_n16_), .b(new_n19_), .c(x1), .d(x0), .O(z3));
  inv1   g13(.a(x0), .O(new_n28_));
  nand4  g14(.a(new_n16_), .b(x2), .c(new_n20_), .d(new_n28_), .O(z4));
  nand2  g15(.a(new_n16_), .b(x1), .O(new_n30_));
  oai21  g16(.a(new_n16_), .b(new_n19_), .c(new_n28_), .O(new_n31_));
  nand2  g17(.a(new_n19_), .b(x0), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z5));
  oai21  g19(.a(x3), .b(new_n28_), .c(new_n19_), .O(new_n34_));
  oai21  g20(.a(new_n20_), .b(x0), .c(new_n16_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n34_), .O(z6));
  nand4  g22(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g23(.a(x3), .b(new_n19_), .c(new_n20_), .d(new_n28_), .O(z8));
  oai21  g24(.a(x1), .b(new_n28_), .c(new_n19_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n25_), .O(z9));
endmodule


