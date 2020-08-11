// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n38_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  oai21  g06(.a(x1), .b(x0), .c(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z0));
  inv1   g08(.a(new_n19_), .O(new_n23_));
  inv1   g09(.a(x0), .O(new_n24_));
  nor2   g10(.a(x1), .b(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(z1));
  nor2   g12(.a(new_n15_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z2));
  nand4  g14(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(z3));
  inv1   g17(.a(x3), .O(new_n32_));
  nor2   g18(.a(x4), .b(new_n32_), .O(new_n33_));
  nor2   g19(.a(x1), .b(x0), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n33_), .c(new_n18_), .d(x2), .O(z4));
  nand4  g21(.a(new_n25_), .b(new_n33_), .c(new_n18_), .d(x2), .O(z5));
  nand4  g22(.a(new_n27_), .b(new_n33_), .c(new_n18_), .d(x2), .O(z6));
  nor2   g23(.a(new_n15_), .b(new_n24_), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n33_), .c(new_n18_), .d(x2), .O(z7));
endmodule


