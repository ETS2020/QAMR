// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:13 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n27_, new_n28_, new_n32_, new_n34_, new_n36_, new_n37_;
  nor3   g00(.a(x3), .b(x2), .c(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x1), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x3), .b(x2), .c(new_n19_), .O(new_n20_));
  inv1   g06(.a(x0), .O(new_n21_));
  oai21  g07(.a(x1), .b(new_n21_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(z1));
  inv1   g09(.a(x2), .O(new_n24_));
  nand4  g10(.a(new_n16_), .b(new_n24_), .c(x1), .d(new_n21_), .O(z2));
  nand4  g11(.a(new_n16_), .b(new_n24_), .c(x1), .d(x0), .O(z3));
  oai21  g12(.a(x3), .b(x0), .c(new_n19_), .O(new_n27_));
  oai21  g13(.a(new_n24_), .b(x1), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z4));
  nand4  g15(.a(new_n16_), .b(x2), .c(new_n19_), .d(x0), .O(z5));
  nand4  g16(.a(new_n16_), .b(x2), .c(x1), .d(new_n21_), .O(z6));
  oai21  g17(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n27_), .O(z7));
  oai21  g19(.a(x2), .b(x0), .c(new_n19_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n22_), .O(z8));
  oai21  g21(.a(x2), .b(new_n21_), .c(new_n19_), .O(new_n36_));
  oai21  g22(.a(x1), .b(x0), .c(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(z9));
endmodule


