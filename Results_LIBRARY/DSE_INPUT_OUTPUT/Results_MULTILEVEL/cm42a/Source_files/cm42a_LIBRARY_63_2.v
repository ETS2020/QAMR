// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n27_, new_n30_, new_n31_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g04(.a(new_n16_), .b(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(x1), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z2));
  nand3  g11(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  nor2   g12(.a(x3), .b(new_n20_), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n16_), .O(z4));
  nand2  g14(.a(new_n16_), .b(x0), .O(z5));
  nand3  g15(.a(new_n21_), .b(x2), .c(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n24_), .O(z6));
  nand3  g18(.a(new_n27_), .b(x1), .c(x0), .O(z7));
  oai21  g19(.a(new_n21_), .b(x2), .c(new_n15_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n16_), .O(z8));
  nand2  g21(.a(new_n16_), .b(x0), .O(z9));
endmodule


