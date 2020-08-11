// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:41 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n27_, new_n29_, new_n31_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  oai21  g03(.a(x1), .b(x0), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n20_));
  oai21  g06(.a(x1), .b(new_n20_), .c(new_n17_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(z1));
  nor2   g08(.a(x2), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x3), .c(x1), .O(z2));
  inv1   g10(.a(x2), .O(new_n25_));
  nand4  g11(.a(new_n17_), .b(new_n25_), .c(x1), .d(x0), .O(z3));
  nor2   g12(.a(x1), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n17_), .c(x2), .O(z4));
  nor2   g14(.a(x1), .b(new_n20_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n17_), .c(x2), .O(z5));
  oai21  g16(.a(new_n25_), .b(x0), .c(new_n17_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z6));
  oai21  g18(.a(new_n25_), .b(new_n20_), .c(new_n17_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z7));
  nand3  g20(.a(new_n27_), .b(x3), .c(new_n25_), .O(z8));
  nand3  g21(.a(new_n29_), .b(x3), .c(new_n25_), .O(z9));
endmodule


