// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  oai21  g01(.a(x3), .b(x1), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x0), .c(x2), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x2), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x0), .O(z1));
  oai21  g07(.a(x3), .b(new_n17_), .c(new_n15_), .O(new_n22_));
  oai21  g08(.a(x1), .b(x0), .c(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z2));
  nand2  g10(.a(new_n20_), .b(new_n15_), .O(new_n25_));
  nor3   g11(.a(x3), .b(x1), .c(x0), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n20_), .c(new_n25_), .O(z4));
  inv1   g13(.a(x3), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(x2), .c(new_n17_), .d(x0), .O(z5));
  nand3  g15(.a(new_n28_), .b(x1), .c(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n25_), .O(z6));
  oai21  g18(.a(new_n20_), .b(x1), .c(new_n15_), .O(new_n33_));
  oai21  g19(.a(x3), .b(new_n17_), .c(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z7));
  nand4  g21(.a(x3), .b(new_n20_), .c(new_n17_), .d(new_n15_), .O(z8));
  one    g22(.O(z9));
  nand2  g23(.a(new_n20_), .b(x0), .O(z3));
endmodule


