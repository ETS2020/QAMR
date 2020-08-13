// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(new_n20_), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z0));
  nor2   g10(.a(x5), .b(x4), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x2), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n25_), .c(new_n15_), .d(x0), .O(z1));
  nand2  g14(.a(new_n19_), .b(x3), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n18_), .c(new_n20_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x1), .O(z2));
  nand2  g17(.a(new_n17_), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x1), .O(z3));
  nand2  g20(.a(x2), .b(new_n16_), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n21_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n23_), .O(z4));
  nand2  g23(.a(x2), .b(x0), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n21_), .c(new_n15_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n23_), .O(z5));
  inv1   g26(.a(new_n29_), .O(new_n41_));
  nor2   g27(.a(new_n15_), .b(x0), .O(new_n42_));
  nand4  g28(.a(new_n42_), .b(new_n41_), .c(new_n20_), .d(x2), .O(z6));
  nor2   g29(.a(new_n15_), .b(new_n16_), .O(new_n44_));
  nand4  g30(.a(new_n44_), .b(new_n41_), .c(new_n20_), .d(x2), .O(z7));
endmodule


