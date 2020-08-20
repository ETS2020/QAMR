// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x4), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nand4  g08(.a(new_n20_), .b(new_n15_), .c(new_n22_), .d(x0), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  nand4  g10(.a(new_n20_), .b(new_n15_), .c(x1), .d(new_n24_), .O(z2));
  nand2  g11(.a(x1), .b(x0), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n19_), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(x4), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z3));
  nand3  g15(.a(new_n18_), .b(x3), .c(x2), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand2  g18(.a(new_n22_), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n30_), .b(new_n33_), .c(new_n15_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n28_), .O(z5));
  nand2  g21(.a(x1), .b(new_n24_), .O(new_n36_));
  oai21  g22(.a(new_n30_), .b(new_n36_), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n28_), .O(z6));
  nand4  g24(.a(new_n31_), .b(new_n15_), .c(x1), .d(x0), .O(z7));
endmodule


