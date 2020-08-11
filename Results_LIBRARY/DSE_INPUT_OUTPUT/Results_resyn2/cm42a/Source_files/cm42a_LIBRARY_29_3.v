// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:01 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n33_, new_n35_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x1), .b(new_n19_), .c(new_n15_), .O(new_n20_));
  xnor2a g06(.a(x3), .b(x2), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z1));
  nand2  g08(.a(new_n16_), .b(x2), .O(new_n23_));
  nand3  g09(.a(new_n16_), .b(x1), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(z2));
  nand3  g12(.a(new_n16_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n23_), .O(z3));
  oai21  g15(.a(new_n17_), .b(x3), .c(x2), .O(z4));
  oai21  g16(.a(x1), .b(new_n19_), .c(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x2), .O(z5));
  inv1   g18(.a(new_n24_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x2), .O(z6));
  inv1   g20(.a(new_n27_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(z7));
  oai21  g22(.a(new_n17_), .b(x2), .c(x3), .O(z8));
  nand2  g23(.a(new_n20_), .b(x3), .O(z9));
endmodule


