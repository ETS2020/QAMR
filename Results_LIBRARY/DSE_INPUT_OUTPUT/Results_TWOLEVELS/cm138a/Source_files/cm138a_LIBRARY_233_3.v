// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n36_, new_n39_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x0), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(x4), .b(new_n15_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n15_), .O(z0));
  nand2  g10(.a(new_n18_), .b(x0), .O(new_n25_));
  nand3  g11(.a(new_n20_), .b(x3), .c(new_n15_), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n25_), .c(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n23_), .O(z1));
  nand2  g14(.a(x1), .b(new_n17_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n21_), .c(new_n16_), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n23_), .c(new_n15_), .O(z2));
  nand2  g17(.a(x1), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n26_), .c(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n23_), .O(z3));
  nand2  g20(.a(new_n22_), .b(x2), .O(z4));
  oai21  g21(.a(new_n25_), .b(new_n21_), .c(new_n16_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x2), .O(z5));
  nand2  g23(.a(new_n30_), .b(x2), .O(z6));
  oai21  g24(.a(new_n32_), .b(new_n21_), .c(new_n16_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x2), .O(z7));
endmodule


