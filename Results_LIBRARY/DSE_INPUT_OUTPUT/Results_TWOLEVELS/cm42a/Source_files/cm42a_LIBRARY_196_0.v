// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x2), .b(x1), .c(new_n15_), .O(new_n16_));
  nand2  g02(.a(x1), .b(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(x2), .b(new_n18_), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  nor2   g06(.a(x2), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x2), .O(z1));
  oai21  g08(.a(x3), .b(x0), .c(x1), .O(new_n23_));
  nand2  g09(.a(new_n17_), .b(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z2));
  inv1   g11(.a(x2), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(x1), .d(x0), .O(z3));
  nand4  g14(.a(new_n27_), .b(x2), .c(new_n18_), .d(new_n15_), .O(z4));
  nand2  g15(.a(x3), .b(x2), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n17_), .c(new_n16_), .O(z5));
  nand3  g17(.a(new_n27_), .b(x2), .c(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n19_), .O(z6));
  nand4  g20(.a(new_n27_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g21(.a(new_n21_), .b(x2), .O(z8));
  nand2  g22(.a(new_n21_), .b(x2), .O(z9));
endmodule


