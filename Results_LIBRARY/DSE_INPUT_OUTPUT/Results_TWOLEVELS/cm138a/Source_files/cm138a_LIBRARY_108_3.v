// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nor2   g06(.a(x4), .b(x2), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n15_), .O(z0));
  inv1   g08(.a(x3), .O(new_n23_));
  oai21  g09(.a(x5), .b(new_n23_), .c(new_n16_), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n21_), .c(new_n15_), .d(x0), .O(z1));
  nand3  g11(.a(new_n21_), .b(new_n20_), .c(x1), .O(z2));
  nand4  g12(.a(new_n24_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  nand4  g13(.a(new_n18_), .b(x3), .c(x2), .d(new_n17_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nor2   g15(.a(x4), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z4));
  nand3  g17(.a(new_n18_), .b(x3), .c(x2), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n16_), .c(new_n15_), .d(x0), .O(z5));
  nand2  g20(.a(new_n29_), .b(x1), .O(z6));
  nand4  g21(.a(new_n33_), .b(new_n16_), .c(x1), .d(x0), .O(z7));
endmodule


