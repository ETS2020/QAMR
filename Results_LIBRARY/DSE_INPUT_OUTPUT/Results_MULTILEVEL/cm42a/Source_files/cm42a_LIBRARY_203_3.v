// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:51 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_;
  nand2  g00(.a(x3), .b(x0), .O(z9));
  oai21  g01(.a(x2), .b(x1), .c(z9), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  nand2  g03(.a(x3), .b(new_n17_), .O(new_n18_));
  inv1   g04(.a(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x0), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x2), .b(x1), .O(new_n22_));
  oai21  g08(.a(new_n22_), .b(x3), .c(x0), .O(z1));
  inv1   g09(.a(x2), .O(new_n24_));
  nand4  g10(.a(new_n19_), .b(new_n24_), .c(x1), .d(new_n17_), .O(z2));
  inv1   g11(.a(x1), .O(new_n26_));
  oai21  g12(.a(x2), .b(new_n26_), .c(new_n19_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z3));
  nand3  g14(.a(new_n19_), .b(x2), .c(new_n26_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(z4));
  nor2   g17(.a(x3), .b(new_n24_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n26_), .c(x0), .O(z5));
  nand3  g19(.a(new_n32_), .b(x1), .c(new_n17_), .O(z6));
  nand3  g20(.a(new_n32_), .b(x1), .c(x0), .O(z7));
  nand3  g21(.a(new_n22_), .b(x3), .c(new_n17_), .O(z8));
endmodule


