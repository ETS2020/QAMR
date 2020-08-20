// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x5), .O(new_n15_));
  nor2   g01(.a(x4), .b(x0), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  aoi21  g08(.a(new_n15_), .b(x4), .c(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n21_), .c(new_n15_), .d(new_n19_), .O(z1));
  inv1   g10(.a(x2), .O(new_n25_));
  inv1   g11(.a(x4), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(x1), .c(new_n22_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand4  g14(.a(new_n28_), .b(new_n15_), .c(x3), .d(new_n25_), .O(z2));
  nor2   g15(.a(x4), .b(new_n19_), .O(new_n30_));
  nor2   g16(.a(x2), .b(new_n22_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n30_), .c(new_n15_), .d(x3), .O(z3));
  nand3  g18(.a(new_n26_), .b(x2), .c(new_n22_), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n15_), .c(x3), .d(new_n19_), .O(z4));
  nor2   g21(.a(x4), .b(new_n25_), .O(new_n36_));
  nor2   g22(.a(x1), .b(new_n22_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n36_), .c(new_n15_), .d(x3), .O(z5));
  nand4  g24(.a(new_n26_), .b(x2), .c(x1), .d(new_n22_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n15_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x3), .O(z6));
  nand3  g27(.a(new_n26_), .b(x2), .c(x1), .O(new_n42_));
  inv1   g28(.a(new_n42_), .O(new_n43_));
  nand4  g29(.a(new_n43_), .b(new_n15_), .c(x3), .d(x0), .O(z7));
endmodule


