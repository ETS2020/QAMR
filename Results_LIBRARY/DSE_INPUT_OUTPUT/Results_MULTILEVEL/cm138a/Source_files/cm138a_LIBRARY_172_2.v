// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x3), .O(new_n17_));
  nor2   g03(.a(new_n17_), .b(x2), .O(new_n18_));
  nor2   g04(.a(x5), .b(x4), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g08(.a(x4), .O(new_n23_));
  inv1   g09(.a(x5), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(new_n26_));
  nor2   g12(.a(new_n17_), .b(new_n16_), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z1));
  nand3  g15(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n21_), .c(x1), .d(new_n15_), .O(z2));
  nand4  g18(.a(new_n31_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  nor2   g19(.a(new_n17_), .b(new_n21_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z4));
  nand2  g21(.a(x2), .b(x0), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n25_), .c(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n28_), .O(z5));
  nand3  g24(.a(new_n19_), .b(x2), .c(new_n15_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(x1), .O(z6));
  nand2  g27(.a(new_n19_), .b(x2), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x3), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n27_), .c(x0), .O(z7));
endmodule


