// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n39_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nand2  g07(.a(new_n17_), .b(new_n16_), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n26_));
  nand2  g12(.a(new_n16_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z1));
  inv1   g14(.a(new_n19_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x1), .c(x0), .O(z3));
  nand3  g16(.a(new_n18_), .b(x3), .c(x2), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n15_), .O(z4));
  nand2  g19(.a(x2), .b(new_n16_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n25_), .c(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n27_), .O(z5));
  inv1   g22(.a(new_n32_), .O(new_n39_));
  nand3  g23(.a(new_n39_), .b(x1), .c(x0), .O(z7));
  one    g24(.O(z2));
  one    g25(.O(z6));
endmodule


