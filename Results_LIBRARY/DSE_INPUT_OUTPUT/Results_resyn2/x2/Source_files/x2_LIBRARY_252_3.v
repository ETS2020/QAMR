// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_;
  oai21  g00(.a(x9), .b(x7), .c(x8), .O(z0));
  inv1   g01(.a(x9), .O(new_n19_));
  nor2   g02(.a(x8), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(z2));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(z2), .O(z1));
  inv1   g07(.a(x7), .O(new_n25_));
  nor2   g08(.a(x1), .b(x0), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n26_), .c(new_n19_), .d(new_n25_), .O(z3));
  inv1   g12(.a(x6), .O(new_n30_));
  aoi21  g13(.a(x9), .b(x8), .c(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(x7), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand4  g17(.a(new_n25_), .b(x2), .c(new_n34_), .d(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n37_), .c(x6), .O(z5));
  nand3  g25(.a(x8), .b(x4), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x7), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n31_), .c(new_n21_), .O(z6));
endmodule


