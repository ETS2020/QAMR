// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:04 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n27_, new_n28_, new_n33_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n17_), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(z0));
  nor2   g08(.a(x3), .b(x2), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n15_), .c(x0), .O(z1));
  nand3  g10(.a(new_n23_), .b(x1), .c(new_n16_), .O(z2));
  nand3  g11(.a(new_n23_), .b(x1), .c(x0), .O(z3));
  oai21  g12(.a(new_n18_), .b(x1), .c(new_n17_), .O(new_n27_));
  oai21  g13(.a(x3), .b(x0), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z4));
  nand4  g15(.a(new_n18_), .b(x2), .c(new_n15_), .d(x0), .O(z5));
  nand2  g16(.a(new_n27_), .b(new_n20_), .O(z6));
  nand4  g17(.a(x3), .b(new_n17_), .c(new_n15_), .d(new_n16_), .O(z8));
  aoi21  g18(.a(x3), .b(new_n16_), .c(x2), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(x1), .c(new_n27_), .O(z9));
  nand2  g20(.a(new_n27_), .b(new_n20_), .O(z7));
endmodule


