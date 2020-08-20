// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n36_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g08(.a(x3), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  nand4  g10(.a(new_n18_), .b(new_n20_), .c(x1), .d(new_n15_), .O(z2));
  nand3  g11(.a(new_n20_), .b(x1), .c(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z3));
  oai21  g14(.a(new_n20_), .b(x1), .c(new_n18_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n15_), .O(z4));
  nand3  g16(.a(x2), .b(new_n19_), .c(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n23_), .O(z5));
  oai21  g19(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n15_), .O(z6));
  nand3  g21(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n23_), .O(z7));
  nand4  g24(.a(x3), .b(new_n20_), .c(new_n19_), .d(x0), .O(z9));
  one    g25(.O(z8));
endmodule


