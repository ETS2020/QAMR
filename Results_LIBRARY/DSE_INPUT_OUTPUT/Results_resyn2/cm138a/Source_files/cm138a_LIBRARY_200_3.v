// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n37_;
  nand2  g00(.a(x5), .b(x0), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  nor2   g02(.a(x5), .b(x0), .O(new_n17_));
  nor2   g03(.a(x2), .b(x1), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n19_));
  and2   g05(.a(new_n19_), .b(new_n15_), .O(z0));
  inv1   g06(.a(x5), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  nor2   g08(.a(x4), .b(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n18_), .b(new_n23_), .c(new_n21_), .d(x0), .O(z1));
  inv1   g10(.a(new_n15_), .O(new_n25_));
  inv1   g11(.a(x1), .O(new_n26_));
  nor2   g12(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g13(.a(x0), .O(new_n28_));
  nand4  g14(.a(new_n21_), .b(new_n16_), .c(x3), .d(new_n28_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  aoi21  g16(.a(new_n30_), .b(new_n27_), .c(new_n25_), .O(z2));
  nand4  g17(.a(new_n27_), .b(new_n23_), .c(new_n21_), .d(x0), .O(z3));
  inv1   g18(.a(x2), .O(new_n33_));
  nor2   g19(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n30_), .O(z4));
  nand4  g21(.a(new_n34_), .b(new_n23_), .c(new_n21_), .d(x0), .O(z5));
  nor2   g22(.a(new_n33_), .b(new_n26_), .O(new_n37_));
  aoi21  g23(.a(new_n37_), .b(new_n30_), .c(new_n25_), .O(z6));
  nand4  g24(.a(new_n37_), .b(new_n23_), .c(new_n21_), .d(x0), .O(z7));
endmodule


