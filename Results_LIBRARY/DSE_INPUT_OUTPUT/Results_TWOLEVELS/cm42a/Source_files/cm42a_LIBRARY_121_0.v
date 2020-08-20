// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:46 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n34_, new_n35_;
  inv1   g00(.a(x2), .O(new_n16_));
  oai21  g01(.a(x3), .b(x1), .c(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(z1));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(new_n19_), .O(z2));
  inv1   g05(.a(x1), .O(new_n21_));
  oai21  g06(.a(x3), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z3));
  inv1   g08(.a(x3), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(x2), .c(new_n21_), .d(new_n19_), .O(z4));
  nand2  g10(.a(x2), .b(new_n19_), .O(new_n26_));
  nand3  g11(.a(new_n24_), .b(x2), .c(new_n21_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z5));
  nor2   g14(.a(x1), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n19_), .O(z6));
  nand3  g17(.a(new_n26_), .b(new_n22_), .c(x2), .O(z7));
  nor2   g18(.a(x3), .b(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x1), .c(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(z9));
  one    g21(.O(z0));
  nand2  g22(.a(new_n16_), .b(new_n19_), .O(z8));
endmodule


