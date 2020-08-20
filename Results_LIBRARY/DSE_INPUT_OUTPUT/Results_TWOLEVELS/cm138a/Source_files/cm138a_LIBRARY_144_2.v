// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n32_, new_n33_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  inv1   g06(.a(x3), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z0));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n20_), .b(x0), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n26_), .c(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n22_), .O(z1));
  nor2   g15(.a(x2), .b(x0), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n17_), .c(x3), .d(x1), .O(z2));
  inv1   g17(.a(x0), .O(new_n32_));
  nor2   g18(.a(x2), .b(new_n32_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n17_), .c(x3), .d(x1), .O(z3));
  nand4  g20(.a(new_n17_), .b(new_n16_), .c(x3), .d(x2), .O(z4));
  nand3  g21(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n27_), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n22_), .O(z5));
  nand3  g24(.a(new_n17_), .b(x2), .c(new_n32_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x1), .O(z6));
  nand3  g27(.a(new_n17_), .b(x2), .c(x0), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x3), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(x1), .O(z7));
endmodule


