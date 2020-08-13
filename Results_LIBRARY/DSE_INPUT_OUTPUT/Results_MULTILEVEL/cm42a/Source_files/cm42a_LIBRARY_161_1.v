// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:39 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n32_, new_n34_, new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x3), .b(x2), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n16_), .b(new_n18_), .c(x0), .O(z1));
  oai21  g05(.a(new_n16_), .b(new_n15_), .c(x1), .O(z3));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(z4));
  nand2  g09(.a(new_n18_), .b(new_n15_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(z5));
  oai21  g14(.a(new_n23_), .b(new_n15_), .c(x1), .O(z7));
  nor2   g15(.a(new_n26_), .b(x2), .O(new_n32_));
  nand3  g16(.a(new_n32_), .b(new_n18_), .c(new_n15_), .O(z8));
  nor2   g17(.a(new_n18_), .b(x0), .O(new_n34_));
  xor2a  g18(.a(x1), .b(x0), .O(new_n35_));
  oai21  g19(.a(new_n32_), .b(new_n34_), .c(new_n35_), .O(z9));
  one    g20(.O(z2));
  one    g21(.O(z6));
endmodule


