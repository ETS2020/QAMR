// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n32_, new_n33_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n15_), .O(new_n25_));
  inv1   g11(.a(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n25_), .c(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n21_), .O(z1));
  nor2   g15(.a(x2), .b(x0), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n17_), .c(x3), .d(x1), .O(z2));
  inv1   g17(.a(x0), .O(new_n32_));
  nor2   g18(.a(x2), .b(new_n32_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n17_), .c(x3), .d(x1), .O(z3));
  nand4  g20(.a(new_n17_), .b(new_n16_), .c(x3), .d(x2), .O(z4));
  inv1   g21(.a(new_n27_), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n17_), .c(x3), .d(x2), .O(z5));
  nand2  g23(.a(new_n24_), .b(new_n23_), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(x0), .c(x3), .O(new_n39_));
  nand3  g25(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n39_), .O(z6));
  oai21  g28(.a(new_n38_), .b(new_n32_), .c(x3), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n41_), .O(z7));
endmodule


