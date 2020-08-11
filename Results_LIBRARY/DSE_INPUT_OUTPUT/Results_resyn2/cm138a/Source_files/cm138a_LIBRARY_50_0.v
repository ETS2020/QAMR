// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x5), .b(x4), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z1));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n22_), .c(new_n15_), .d(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n19_), .O(z2));
  inv1   g12(.a(x1), .O(new_n27_));
  nor2   g13(.a(x2), .b(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n16_), .c(x3), .d(x0), .O(z3));
  nand4  g15(.a(new_n23_), .b(new_n22_), .c(x2), .d(new_n27_), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(x3), .c(new_n19_), .O(z4));
  nand2  g18(.a(new_n30_), .b(x0), .O(new_n33_));
  xnor2a g19(.a(x3), .b(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z5));
  nand4  g21(.a(new_n23_), .b(new_n22_), .c(x2), .d(x1), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n19_), .O(z6));
  nand2  g24(.a(new_n37_), .b(new_n34_), .O(z7));
endmodule


