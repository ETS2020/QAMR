// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n16_), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z0));
  nor2   g10(.a(x5), .b(x4), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(x3), .c(new_n17_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z1));
  inv1   g14(.a(new_n26_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(x1), .c(new_n15_), .O(z2));
  nand2  g16(.a(x1), .b(x0), .O(z3));
  nand2  g17(.a(x2), .b(new_n16_), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n21_), .c(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n23_), .O(z4));
  nand3  g20(.a(new_n25_), .b(x3), .c(x2), .O(new_n35_));
  inv1   g21(.a(new_n35_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n16_), .c(x0), .O(z5));
  nand2  g23(.a(new_n35_), .b(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x1), .O(z6));
  one    g25(.O(z7));
endmodule


