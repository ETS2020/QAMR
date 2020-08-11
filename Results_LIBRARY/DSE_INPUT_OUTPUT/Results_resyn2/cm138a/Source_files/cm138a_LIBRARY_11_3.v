// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(x5), .b(new_n17_), .O(new_n18_));
  nor2   g04(.a(x4), .b(x2), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g06(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x0), .O(z1));
  nand4  g07(.a(new_n19_), .b(new_n18_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  inv1   g09(.a(x5), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(x3), .c(x2), .d(new_n15_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(x4), .c(new_n16_), .O(new_n26_));
  inv1   g12(.a(x4), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z4));
  nand4  g15(.a(new_n24_), .b(x3), .c(x2), .d(x0), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(x4), .c(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n28_), .O(z5));
  nand2  g18(.a(new_n25_), .b(new_n27_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z6));
  nand2  g20(.a(new_n30_), .b(new_n27_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x1), .O(z7));
endmodule


