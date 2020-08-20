// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x4), .O(new_n17_));
  inv1   g01(.a(x5), .O(new_n18_));
  nand3  g02(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  inv1   g03(.a(new_n19_), .O(new_n20_));
  inv1   g04(.a(x0), .O(new_n21_));
  inv1   g05(.a(x2), .O(new_n22_));
  nand3  g06(.a(new_n22_), .b(x1), .c(new_n21_), .O(new_n23_));
  inv1   g07(.a(new_n23_), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n20_), .O(z2));
  nand3  g09(.a(new_n22_), .b(x1), .c(x0), .O(new_n26_));
  inv1   g10(.a(new_n26_), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n20_), .O(z3));
  inv1   g12(.a(x1), .O(new_n29_));
  nand3  g13(.a(x2), .b(new_n29_), .c(new_n21_), .O(new_n30_));
  inv1   g14(.a(new_n30_), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n20_), .O(z4));
  nand3  g16(.a(x2), .b(new_n29_), .c(x0), .O(new_n33_));
  inv1   g17(.a(new_n33_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n20_), .O(z5));
  nand3  g19(.a(x2), .b(x1), .c(new_n21_), .O(new_n36_));
  inv1   g20(.a(new_n36_), .O(new_n37_));
  nand2  g21(.a(new_n37_), .b(new_n20_), .O(z6));
  nand3  g22(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  inv1   g23(.a(new_n39_), .O(new_n40_));
  nand2  g24(.a(new_n40_), .b(new_n20_), .O(z7));
  one    g25(.O(z0));
  one    g26(.O(z1));
endmodule


