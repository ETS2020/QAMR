// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x1), .O(z0));
  inv1   g02(.a(x0), .O(new_n17_));
  oai21  g03(.a(x2), .b(x1), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(x2), .b(x0), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(z1));
  inv1   g08(.a(x3), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n20_), .c(x1), .d(new_n17_), .O(z2));
  nand4  g10(.a(new_n23_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nand2  g11(.a(new_n19_), .b(x1), .O(new_n26_));
  oai21  g12(.a(x3), .b(x0), .c(x2), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z4));
  inv1   g14(.a(x1), .O(new_n29_));
  nand4  g15(.a(new_n23_), .b(x2), .c(new_n29_), .d(x0), .O(z5));
  nand3  g16(.a(new_n23_), .b(x1), .c(new_n17_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n21_), .O(z6));
  nand4  g19(.a(new_n23_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand2  g20(.a(new_n15_), .b(x1), .O(z8));
  nand3  g21(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(z9));
endmodule


