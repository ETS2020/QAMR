// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_;
  oai21  g00(.a(x2), .b(x0), .c(x1), .O(new_n16_));
  inv1   g01(.a(x4), .O(new_n17_));
  inv1   g02(.a(x5), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(x2), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(z1));
  nand4  g08(.a(new_n18_), .b(new_n17_), .c(x3), .d(x1), .O(new_n25_));
  inv1   g09(.a(new_n25_), .O(new_n26_));
  nand2  g10(.a(x2), .b(x1), .O(new_n27_));
  nand3  g11(.a(new_n27_), .b(new_n26_), .c(x0), .O(z3));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n29_));
  nand4  g13(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n21_), .O(new_n30_));
  nand2  g14(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(new_n29_), .O(z4));
  inv1   g16(.a(x0), .O(new_n33_));
  oai21  g17(.a(x1), .b(new_n33_), .c(x2), .O(new_n34_));
  nand4  g18(.a(new_n18_), .b(new_n17_), .c(x3), .d(x2), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n34_), .O(z5));
  nand2  g21(.a(new_n22_), .b(x0), .O(new_n38_));
  nand2  g22(.a(new_n25_), .b(x2), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n38_), .O(z6));
  oai21  g24(.a(new_n21_), .b(new_n33_), .c(x2), .O(new_n41_));
  nand2  g25(.a(new_n41_), .b(new_n36_), .O(z7));
  one    g26(.O(z0));
  one    g27(.O(z2));
endmodule


