// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_;
  nor3   g00(.a(x3), .b(x2), .c(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(x1), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x1), .c(new_n17_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand3  g06(.a(new_n16_), .b(new_n20_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(z1));
  nor2   g09(.a(x2), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(x3), .c(x1), .O(z2));
  inv1   g11(.a(x0), .O(new_n26_));
  nor2   g12(.a(x2), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n16_), .c(x1), .O(z3));
  nand3  g14(.a(new_n16_), .b(x2), .c(new_n26_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n17_), .O(z4));
  oai21  g17(.a(new_n16_), .b(new_n19_), .c(new_n20_), .O(new_n32_));
  oai21  g18(.a(x3), .b(new_n26_), .c(new_n19_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n32_), .c(new_n17_), .O(z5));
  nand2  g20(.a(x1), .b(x0), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x1), .O(z6));
  nand4  g24(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g25(.a(x3), .b(new_n20_), .c(new_n19_), .d(new_n26_), .O(z8));
  oai21  g26(.a(new_n27_), .b(x1), .c(x3), .O(z9));
endmodule


