// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n33_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x3), .b(x0), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x1), .c(new_n15_), .O(z0));
  inv1   g03(.a(x0), .O(new_n18_));
  nor2   g04(.a(x3), .b(new_n18_), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x1), .c(new_n15_), .O(z1));
  nand2  g06(.a(new_n15_), .b(x1), .O(z2));
  nand2  g07(.a(new_n15_), .b(x1), .O(z3));
  nand2  g08(.a(x2), .b(x1), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  inv1   g10(.a(x3), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(x2), .c(new_n18_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z4));
  nand4  g14(.a(new_n25_), .b(x2), .c(new_n24_), .d(x0), .O(z5));
  aoi21  g15(.a(x1), .b(x0), .c(x3), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n15_), .c(x1), .O(z6));
  oai21  g17(.a(new_n19_), .b(new_n15_), .c(x1), .O(z7));
  oai21  g18(.a(new_n25_), .b(x0), .c(new_n24_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n15_), .O(z8));
  nand4  g20(.a(x3), .b(new_n15_), .c(new_n24_), .d(x0), .O(z9));
endmodule


