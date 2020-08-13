// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n28_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nor2   g07(.a(x2), .b(x1), .O(new_n22_));
  nand3  g08(.a(new_n22_), .b(new_n18_), .c(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g10(.a(new_n16_), .b(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g12(.a(new_n19_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x1), .c(x0), .O(z3));
  nand3  g14(.a(new_n18_), .b(x3), .c(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n15_), .O(z4));
  nand2  g17(.a(x1), .b(new_n15_), .O(z6));
  nand2  g18(.a(z6), .b(new_n30_), .O(new_n34_));
  xor2a  g19(.a(x1), .b(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(z5));
  nand2  g21(.a(new_n30_), .b(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x1), .O(z7));
  one    g23(.O(z2));
endmodule


