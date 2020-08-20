// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n36_, new_n37_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x2), .O(new_n23_));
  inv1   g09(.a(x4), .O(new_n24_));
  inv1   g10(.a(x5), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(x3), .O(new_n26_));
  inv1   g12(.a(new_n26_), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n23_), .c(new_n20_), .d(x0), .O(z1));
  inv1   g14(.a(new_n16_), .O(new_n29_));
  inv1   g15(.a(x3), .O(new_n30_));
  nor2   g16(.a(new_n30_), .b(x2), .O(new_n31_));
  nand4  g17(.a(new_n31_), .b(new_n17_), .c(new_n29_), .d(new_n15_), .O(z2));
  nand2  g18(.a(x1), .b(x0), .O(z3));
  nand4  g19(.a(new_n27_), .b(x2), .c(new_n20_), .d(new_n15_), .O(z4));
  nand4  g20(.a(new_n27_), .b(x2), .c(new_n20_), .d(x0), .O(z5));
  oai21  g21(.a(x2), .b(x0), .c(new_n20_), .O(new_n36_));
  nand3  g22(.a(new_n17_), .b(x3), .c(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n36_), .O(z6));
  nand2  g25(.a(x1), .b(x0), .O(z7));
endmodule


