// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:51 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n22_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x2), .O(new_n15_));
  oai21  g01(.a(x3), .b(x0), .c(new_n15_), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  oai21  g03(.a(x2), .b(x1), .c(new_n17_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x1), .O(new_n20_));
  nand4  g06(.a(new_n17_), .b(new_n15_), .c(new_n20_), .d(x0), .O(z1));
  oai21  g07(.a(x2), .b(new_n20_), .c(new_n17_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(z2));
  nand4  g09(.a(new_n17_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  inv1   g10(.a(x0), .O(new_n25_));
  nand4  g11(.a(new_n17_), .b(x2), .c(new_n20_), .d(new_n25_), .O(z4));
  nand2  g12(.a(new_n17_), .b(x1), .O(new_n27_));
  nand2  g13(.a(x3), .b(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g15(.a(new_n15_), .b(x0), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(z5));
  nand2  g17(.a(new_n17_), .b(new_n20_), .O(new_n32_));
  nand2  g18(.a(new_n28_), .b(x0), .O(new_n33_));
  nand2  g19(.a(new_n15_), .b(new_n25_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z6));
  nand4  g21(.a(new_n17_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g22(.a(x3), .b(new_n15_), .c(new_n20_), .d(new_n25_), .O(z8));
  nand4  g23(.a(x3), .b(new_n15_), .c(new_n20_), .d(x0), .O(z9));
endmodule


