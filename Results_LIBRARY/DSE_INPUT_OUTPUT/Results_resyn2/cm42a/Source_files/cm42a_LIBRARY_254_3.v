// Benchmark "FAU" written by ABC on Sat Aug  8 19:42:16 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n32_, new_n33_;
  nand2  g00(.a(x3), .b(x0), .O(z9));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(z9), .O(new_n19_));
  oai21  g05(.a(x2), .b(x1), .c(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  nor2   g07(.a(x2), .b(x1), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x3), .c(x0), .O(z1));
  inv1   g09(.a(x2), .O(new_n24_));
  inv1   g10(.a(x1), .O(new_n25_));
  nor2   g11(.a(new_n25_), .b(x0), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n17_), .c(new_n24_), .O(z2));
  nand4  g13(.a(new_n17_), .b(new_n24_), .c(x1), .d(x0), .O(z3));
  nor2   g14(.a(new_n24_), .b(x1), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n17_), .c(new_n16_), .O(z4));
  oai21  g16(.a(new_n29_), .b(x3), .c(x0), .O(z5));
  inv1   g17(.a(z9), .O(new_n32_));
  nor2   g18(.a(x3), .b(new_n24_), .O(new_n33_));
  aoi21  g19(.a(new_n33_), .b(new_n26_), .c(new_n32_), .O(z6));
  nand3  g20(.a(new_n33_), .b(x1), .c(x0), .O(z7));
  nand2  g21(.a(new_n20_), .b(x3), .O(z8));
endmodule


