// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:19 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n24_, new_n25_,
    new_n27_, new_n30_, new_n33_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(new_n16_), .b(x0), .O(new_n19_));
  nor2   g05(.a(x1), .b(new_n15_), .O(new_n20_));
  aoi21  g06(.a(new_n20_), .b(new_n17_), .c(new_n19_), .O(z1));
  nand3  g07(.a(new_n17_), .b(x1), .c(x0), .O(z3));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n15_), .O(z4));
  xor2a  g11(.a(x1), .b(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z5));
  oai21  g13(.a(x3), .b(new_n24_), .c(x0), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x1), .O(z7));
  nand4  g15(.a(x3), .b(new_n24_), .c(new_n16_), .d(new_n15_), .O(z8));
  inv1   g16(.a(x3), .O(new_n33_));
  oai21  g17(.a(new_n33_), .b(x2), .c(new_n16_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n27_), .O(z9));
  one    g19(.O(z2));
  one    g20(.O(z6));
endmodule


