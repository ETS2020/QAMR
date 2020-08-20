// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_;
  inv1   g00(.a(x3), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  nor2   g03(.a(x3), .b(x0), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x0), .O(z1));
  inv1   g05(.a(x0), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  nand4  g07(.a(new_n15_), .b(new_n21_), .c(x1), .d(new_n20_), .O(z2));
  nand2  g08(.a(new_n15_), .b(x0), .O(z3));
  nor2   g09(.a(x3), .b(x2), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x1), .c(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(z4));
  inv1   g12(.a(x1), .O(new_n27_));
  oai21  g13(.a(new_n24_), .b(new_n27_), .c(new_n20_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z6));
  nand3  g15(.a(x3), .b(new_n21_), .c(new_n27_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g17(.a(x3), .b(x0), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z8));
  nand4  g19(.a(x3), .b(new_n21_), .c(new_n27_), .d(x0), .O(z9));
  nand2  g20(.a(new_n15_), .b(x0), .O(z5));
  nand2  g21(.a(new_n15_), .b(x0), .O(z7));
endmodule


