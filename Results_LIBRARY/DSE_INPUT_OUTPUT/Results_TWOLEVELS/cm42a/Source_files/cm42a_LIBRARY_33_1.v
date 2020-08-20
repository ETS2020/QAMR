// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:25 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n22_, new_n23_, new_n24_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g05(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand4  g06(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand3  g07(.a(new_n18_), .b(x1), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  nand2  g09(.a(x2), .b(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z3));
  nand2  g11(.a(x2), .b(new_n16_), .O(z5));
  oai21  g12(.a(new_n17_), .b(x1), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n17_), .b(new_n15_), .O(new_n29_));
  nand2  g14(.a(x3), .b(x1), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(z6));
  oai21  g16(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n32_));
  nand2  g17(.a(new_n17_), .b(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z7));
  nand2  g19(.a(x1), .b(new_n15_), .O(new_n35_));
  nand3  g20(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n28_), .c(new_n35_), .O(z8));
  nand4  g22(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g23(.O(z4));
endmodule


