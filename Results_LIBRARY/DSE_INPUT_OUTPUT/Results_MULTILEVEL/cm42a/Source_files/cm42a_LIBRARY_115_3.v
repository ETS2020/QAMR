// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:26 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n30_, new_n31_, new_n34_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(z1));
  nand3  g07(.a(new_n16_), .b(x1), .c(new_n19_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n16_), .b(x2), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z2));
  nand3  g11(.a(new_n16_), .b(x1), .c(x0), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n24_), .O(z3));
  oai21  g14(.a(new_n17_), .b(x3), .c(x2), .O(z4));
  inv1   g15(.a(x1), .O(new_n30_));
  inv1   g16(.a(new_n24_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(x0), .O(z5));
  nand3  g18(.a(new_n31_), .b(x1), .c(new_n19_), .O(z6));
  oai21  g19(.a(new_n30_), .b(new_n19_), .c(new_n16_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x2), .O(z7));
  oai21  g21(.a(new_n17_), .b(x2), .c(x3), .O(z8));
  oai21  g22(.a(new_n20_), .b(x2), .c(x3), .O(z9));
endmodule


