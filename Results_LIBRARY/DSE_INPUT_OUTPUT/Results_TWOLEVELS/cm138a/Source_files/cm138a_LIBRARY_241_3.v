// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(x5), .b(new_n17_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z0));
  inv1   g10(.a(x3), .O(new_n25_));
  nor2   g11(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g12(.a(x2), .b(x1), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(new_n15_), .d(x0), .O(z1));
  nor2   g14(.a(x2), .b(x0), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n26_), .c(new_n15_), .d(x1), .O(z2));
  inv1   g16(.a(new_n21_), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand3  g18(.a(new_n20_), .b(x3), .c(x2), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n18_), .c(new_n15_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n23_), .O(z4));
  nor2   g21(.a(new_n19_), .b(x1), .O(new_n36_));
  nand4  g22(.a(new_n36_), .b(new_n26_), .c(new_n15_), .d(x0), .O(z5));
  nor2   g23(.a(new_n19_), .b(x0), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n26_), .c(new_n15_), .d(x1), .O(z6));
  inv1   g25(.a(new_n33_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n15_), .c(x1), .d(x0), .O(z7));
endmodule


