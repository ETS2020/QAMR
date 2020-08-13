// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:23 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n30_, new_n33_, new_n35_, new_n37_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n15_), .c(new_n18_), .d(x0), .O(z1));
  nand2  g06(.a(new_n15_), .b(x1), .O(z2));
  nand2  g07(.a(x2), .b(x1), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  nand3  g09(.a(new_n19_), .b(x2), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(z4));
  oai21  g12(.a(x3), .b(x1), .c(x2), .O(new_n28_));
  nand3  g13(.a(new_n19_), .b(x2), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(z5));
  nand4  g16(.a(new_n19_), .b(x2), .c(x1), .d(new_n24_), .O(z6));
  oai21  g17(.a(x3), .b(new_n24_), .c(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(z7));
  oai21  g19(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n15_), .O(z8));
  oai21  g21(.a(new_n19_), .b(new_n24_), .c(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n15_), .O(z9));
  one    g23(.O(z3));
endmodule


