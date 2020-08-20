// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:07 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n38_;
  nand2  g00(.a(x3), .b(x1), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  oai21  g03(.a(x3), .b(x2), .c(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g08(.a(new_n15_), .b(new_n19_), .O(new_n23_));
  nand3  g09(.a(new_n20_), .b(x1), .c(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(z1));
  nand2  g11(.a(new_n17_), .b(new_n19_), .O(new_n26_));
  nand3  g12(.a(new_n20_), .b(x2), .c(x1), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n16_), .O(z2));
  nand2  g14(.a(new_n17_), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n27_), .c(new_n23_), .O(z3));
  nand4  g16(.a(new_n20_), .b(x2), .c(new_n17_), .d(new_n19_), .O(z4));
  oai21  g17(.a(x3), .b(new_n19_), .c(new_n17_), .O(new_n32_));
  inv1   g18(.a(x2), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(x1), .c(new_n20_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n32_), .O(z5));
  nand4  g21(.a(new_n20_), .b(x2), .c(x1), .d(new_n19_), .O(z6));
  nand4  g22(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  oai21  g23(.a(x2), .b(x0), .c(new_n17_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n34_), .O(z8));
  nand4  g25(.a(x3), .b(new_n33_), .c(new_n17_), .d(x0), .O(z9));
endmodule


