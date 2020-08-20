// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n36_;
  nor3   g00(.a(x2), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  nand2  g02(.a(x3), .b(new_n16_), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x3), .c(new_n17_), .O(z0));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x3), .c(x0), .O(z1));
  inv1   g06(.a(x3), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(x1), .c(new_n16_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n17_), .O(z2));
  nand4  g11(.a(new_n21_), .b(new_n22_), .c(x1), .d(x0), .O(z3));
  inv1   g12(.a(x1), .O(new_n27_));
  nand3  g13(.a(x2), .b(new_n27_), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n17_), .O(z4));
  oai21  g16(.a(new_n22_), .b(x1), .c(new_n21_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x0), .O(z5));
  nand2  g18(.a(x2), .b(x1), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n21_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n17_), .O(z6));
  nand2  g21(.a(new_n33_), .b(new_n21_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x0), .O(z7));
  oai21  g23(.a(new_n19_), .b(x0), .c(x3), .O(z8));
  one    g24(.O(z9));
endmodule


