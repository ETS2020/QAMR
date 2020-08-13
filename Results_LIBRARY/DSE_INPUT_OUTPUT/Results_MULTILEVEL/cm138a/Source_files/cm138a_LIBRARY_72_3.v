// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n38_;
  nand2  g00(.a(x4), .b(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(x3), .c(new_n17_), .d(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  xnor2a g06(.a(x4), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z0));
  inv1   g08(.a(x4), .O(new_n23_));
  nand2  g09(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(z1));
  nand4  g11(.a(new_n18_), .b(x3), .c(new_n17_), .d(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n21_), .O(z2));
  nand2  g14(.a(new_n26_), .b(new_n23_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x0), .O(z3));
  nand4  g16(.a(new_n18_), .b(x3), .c(x2), .d(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n21_), .O(z4));
  nand2  g19(.a(new_n31_), .b(new_n23_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x0), .O(z5));
  nand3  g21(.a(new_n18_), .b(new_n23_), .c(x3), .O(new_n36_));
  inv1   g22(.a(new_n36_), .O(new_n37_));
  nor2   g23(.a(new_n16_), .b(x0), .O(new_n38_));
  nand3  g24(.a(new_n38_), .b(new_n37_), .c(x2), .O(z6));
  nand4  g25(.a(new_n37_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


