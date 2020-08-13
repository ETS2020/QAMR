// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:56 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n35_,
    new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  inv1   g05(.a(x2), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(x1), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n21_), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z2));
  nand4  g11(.a(new_n21_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nand3  g12(.a(new_n21_), .b(x2), .c(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n24_), .O(z4));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x0), .O(z5));
  nand2  g19(.a(x3), .b(x0), .O(z9));
  nand2  g20(.a(z9), .b(new_n20_), .O(new_n35_));
  oai21  g21(.a(x3), .b(new_n16_), .c(new_n15_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(z6));
  nand4  g23(.a(new_n21_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g24(.a(x3), .b(new_n20_), .c(new_n16_), .d(new_n15_), .O(z8));
endmodule


