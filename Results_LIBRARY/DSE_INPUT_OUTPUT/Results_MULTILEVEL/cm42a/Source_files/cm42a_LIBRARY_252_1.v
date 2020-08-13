// Benchmark "FAU" written by ABC on Thu Aug 13 14:34:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n32_, new_n34_, new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand3  g04(.a(new_n17_), .b(new_n16_), .c(x0), .O(z1));
  oai21  g05(.a(new_n17_), .b(new_n15_), .c(x1), .O(z3));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x3), .b(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(z4));
  nand2  g09(.a(new_n16_), .b(new_n15_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(z5));
  nand2  g14(.a(x1), .b(new_n15_), .O(z6));
  oai21  g15(.a(new_n23_), .b(new_n15_), .c(x1), .O(z7));
  oai21  g16(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n15_), .O(z8));
  oai22  g18(.a(new_n26_), .b(x2), .c(new_n16_), .d(x0), .O(new_n34_));
  nand2  g19(.a(x1), .b(x0), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n25_), .O(z9));
  one    g21(.O(z2));
endmodule


