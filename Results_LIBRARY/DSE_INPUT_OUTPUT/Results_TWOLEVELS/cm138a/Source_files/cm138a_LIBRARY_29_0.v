// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n36_, new_n37_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand4  g08(.a(new_n19_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x3), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n15_), .O(z1));
  nor3   g11(.a(x5), .b(x4), .c(x0), .O(new_n26_));
  nand4  g12(.a(new_n26_), .b(x3), .c(new_n15_), .d(x1), .O(z2));
  inv1   g13(.a(x3), .O(new_n28_));
  nor2   g14(.a(new_n28_), .b(x2), .O(new_n29_));
  nand3  g15(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x3), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n29_), .c(x1), .O(z3));
  nor2   g18(.a(new_n28_), .b(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n21_), .O(z4));
  nand2  g20(.a(new_n33_), .b(new_n24_), .O(z5));
  nand3  g21(.a(x3), .b(x2), .c(x1), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  oai21  g23(.a(new_n26_), .b(new_n28_), .c(new_n37_), .O(z6));
  nand2  g24(.a(new_n37_), .b(new_n31_), .O(z7));
endmodule


