// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n34_,
    new_n36_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x1), .O(new_n16_));
  nor3   g02(.a(x3), .b(x2), .c(x0), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand2  g05(.a(x3), .b(new_n19_), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(z1));
  nor2   g10(.a(x2), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(x3), .c(x1), .O(z2));
  inv1   g12(.a(x0), .O(new_n27_));
  oai21  g13(.a(x2), .b(new_n27_), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(x1), .O(z3));
  nand3  g15(.a(new_n15_), .b(x2), .c(new_n27_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n16_), .O(z4));
  nand4  g18(.a(new_n15_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  inv1   g19(.a(new_n30_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(z6));
  oai21  g21(.a(new_n21_), .b(new_n27_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x1), .O(z7));
  oai21  g23(.a(new_n25_), .b(x1), .c(x3), .O(z8));
  nand4  g24(.a(x3), .b(new_n21_), .c(new_n19_), .d(x0), .O(z9));
endmodule


