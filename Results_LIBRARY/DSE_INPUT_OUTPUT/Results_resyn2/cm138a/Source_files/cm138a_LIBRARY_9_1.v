// Benchmark "FAU" written by ABC on Sat Aug  8 22:45:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(z0));
  nand3  g09(.a(new_n20_), .b(new_n16_), .c(x3), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  inv1   g12(.a(new_n21_), .O(new_n27_));
  nor2   g13(.a(new_n18_), .b(x0), .O(new_n28_));
  nor2   g14(.a(x4), .b(x2), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z2));
  nor2   g16(.a(new_n18_), .b(new_n17_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(z3));
  inv1   g18(.a(new_n29_), .O(new_n33_));
  oai21  g19(.a(new_n24_), .b(new_n19_), .c(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z4));
  nand2  g21(.a(new_n18_), .b(x0), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n24_), .c(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n33_), .O(z5));
  nand3  g24(.a(new_n28_), .b(new_n25_), .c(x2), .O(z6));
  nand3  g25(.a(new_n31_), .b(new_n25_), .c(x2), .O(z7));
endmodule


