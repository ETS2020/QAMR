// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:59 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_, new_n37_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  nor3   g02(.a(x3), .b(x2), .c(x1), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x0), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand4  g06(.a(new_n15_), .b(new_n20_), .c(new_n19_), .d(x0), .O(z1));
  inv1   g07(.a(x0), .O(new_n22_));
  nand3  g08(.a(new_n15_), .b(new_n20_), .c(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(z2));
  oai21  g11(.a(x2), .b(new_n19_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(z3));
  nand4  g13(.a(new_n15_), .b(x2), .c(new_n19_), .d(new_n22_), .O(z4));
  oai21  g14(.a(x3), .b(x2), .c(new_n22_), .O(new_n29_));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n29_), .O(z5));
  nand4  g19(.a(new_n15_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  nand4  g20(.a(new_n15_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g21(.a(x3), .b(new_n20_), .c(new_n19_), .d(new_n22_), .O(z8));
  oai21  g22(.a(new_n20_), .b(x0), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n29_), .O(z9));
endmodule


