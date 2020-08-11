// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:20 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n25_, new_n30_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  xnor2a g02(.a(x2), .b(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(z0));
  inv1   g04(.a(x0), .O(new_n19_));
  oai21  g05(.a(x3), .b(new_n19_), .c(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n17_), .O(z1));
  nor2   g07(.a(x3), .b(x0), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x2), .c(x1), .O(z2));
  inv1   g09(.a(x2), .O(new_n24_));
  oai21  g10(.a(x3), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x1), .O(z3));
  nand2  g12(.a(new_n16_), .b(x2), .O(z4));
  nand2  g13(.a(new_n20_), .b(x2), .O(z5));
  nor2   g14(.a(new_n24_), .b(new_n15_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(z7));
  inv1   g16(.a(x3), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x2), .O(new_n33_));
  nor2   g18(.a(x1), .b(x0), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(z8));
  nand3  g20(.a(new_n33_), .b(new_n15_), .c(x0), .O(z9));
  one    g21(.O(z6));
endmodule


