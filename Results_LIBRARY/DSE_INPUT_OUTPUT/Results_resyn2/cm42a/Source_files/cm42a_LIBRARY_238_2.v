// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:10 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  nor2   g05(.a(x1), .b(new_n15_), .O(new_n20_));
  nor2   g06(.a(new_n16_), .b(x0), .O(new_n21_));
  aoi21  g07(.a(new_n21_), .b(new_n17_), .c(new_n20_), .O(z2));
  nand3  g08(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n24_), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n16_), .O(z4));
  nand2  g12(.a(x1), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(z1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(z6));
  oai21  g15(.a(x3), .b(new_n24_), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(z7));
  inv1   g17(.a(x3), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(x2), .c(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n16_), .O(z8));
  one    g20(.O(z9));
  nand2  g21(.a(new_n16_), .b(x0), .O(z5));
endmodule


