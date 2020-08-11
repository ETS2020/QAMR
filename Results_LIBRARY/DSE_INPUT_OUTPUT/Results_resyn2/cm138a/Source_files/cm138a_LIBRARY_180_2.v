// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n31_, new_n33_,
    new_n35_, new_n37_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand3  g06(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  or2    g07(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g08(.a(x3), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(new_n18_), .c(new_n20_), .O(new_n24_));
  nand2  g10(.a(x3), .b(x1), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z1));
  oai21  g12(.a(new_n18_), .b(x0), .c(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(z2));
  nor2   g14(.a(new_n23_), .b(new_n18_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(z3));
  nand3  g16(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n31_));
  or2    g17(.a(new_n31_), .b(new_n21_), .O(z4));
  oai21  g18(.a(new_n31_), .b(new_n23_), .c(new_n20_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n25_), .O(z5));
  oai21  g20(.a(new_n31_), .b(x0), .c(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x1), .O(z6));
  nor2   g22(.a(new_n31_), .b(new_n23_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x1), .O(z7));
endmodule


