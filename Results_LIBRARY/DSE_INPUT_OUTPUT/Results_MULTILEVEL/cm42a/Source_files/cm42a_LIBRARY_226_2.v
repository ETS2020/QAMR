// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:57 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n19_, new_n20_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x0), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(new_n15_), .c(x1), .d(new_n19_), .O(z2));
  oai21  g06(.a(x2), .b(new_n19_), .c(x1), .O(new_n23_));
  nor2   g07(.a(x2), .b(x1), .O(new_n24_));
  oai21  g08(.a(new_n24_), .b(x3), .c(new_n19_), .O(new_n25_));
  nand2  g09(.a(x2), .b(x0), .O(new_n26_));
  nand3  g10(.a(new_n26_), .b(new_n25_), .c(new_n23_), .O(z4));
  aoi21  g11(.a(x1), .b(x0), .c(x3), .O(new_n28_));
  oai21  g12(.a(new_n28_), .b(new_n15_), .c(x0), .O(z5));
  oai21  g13(.a(x3), .b(x0), .c(x2), .O(new_n30_));
  nand3  g14(.a(new_n20_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand2  g16(.a(new_n32_), .b(new_n30_), .O(z6));
  inv1   g17(.a(x1), .O(new_n34_));
  oai21  g18(.a(x3), .b(new_n34_), .c(x2), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(x0), .O(z7));
  nand4  g20(.a(x3), .b(new_n15_), .c(new_n34_), .d(new_n19_), .O(z8));
  one    g21(.O(z1));
  one    g22(.O(z3));
  one    g23(.O(z9));
endmodule


