// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n38_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  and2   g07(.a(x3), .b(x0), .O(new_n22_));
  nand4  g08(.a(new_n22_), .b(new_n18_), .c(new_n15_), .d(new_n16_), .O(z1));
  nand2  g09(.a(new_n15_), .b(x1), .O(z2));
  nand2  g10(.a(x2), .b(new_n17_), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(x3), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n26_), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(x2), .b(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z4));
  nand2  g17(.a(x2), .b(x0), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n29_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z5));
  nand2  g20(.a(new_n19_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(z6));
  inv1   g22(.a(new_n29_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(x2), .c(x1), .d(x0), .O(z7));
  one    g24(.O(z3));
endmodule


