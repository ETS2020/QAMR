// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n34_,
    new_n36_, new_n37_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor3   g02(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand3  g05(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand2  g07(.a(x2), .b(x0), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(x0), .O(z1));
  oai21  g09(.a(x2), .b(new_n19_), .c(x0), .O(new_n26_));
  nand2  g10(.a(new_n16_), .b(new_n15_), .O(new_n27_));
  oai21  g11(.a(x2), .b(x0), .c(x3), .O(new_n28_));
  oai21  g12(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  nand2  g13(.a(x2), .b(x1), .O(new_n30_));
  nand3  g14(.a(new_n30_), .b(new_n29_), .c(new_n26_), .O(z4));
  oai21  g15(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n30_), .O(z5));
  inv1   g17(.a(x0), .O(new_n34_));
  nand4  g18(.a(new_n21_), .b(x2), .c(x1), .d(new_n34_), .O(z6));
  nand2  g19(.a(x3), .b(x0), .O(new_n36_));
  oai21  g20(.a(new_n36_), .b(new_n27_), .c(x2), .O(new_n37_));
  nand2  g21(.a(new_n37_), .b(x1), .O(z7));
  one    g22(.O(z2));
  one    g23(.O(z3));
endmodule


