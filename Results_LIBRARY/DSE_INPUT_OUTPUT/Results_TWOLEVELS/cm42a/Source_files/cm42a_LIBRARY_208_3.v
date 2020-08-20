// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:08 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_;
  nand2  g00(.a(x2), .b(x1), .O(z6));
  nand2  g01(.a(z6), .b(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  oai21  g03(.a(x3), .b(x2), .c(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(x2), .b(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g08(.a(z6), .b(new_n19_), .O(new_n23_));
  nand2  g09(.a(new_n20_), .b(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(z1));
  inv1   g11(.a(x2), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(new_n26_), .c(x1), .d(new_n19_), .O(z2));
  nand4  g14(.a(new_n27_), .b(new_n26_), .c(x1), .d(x0), .O(z3));
  nand4  g15(.a(new_n27_), .b(x2), .c(new_n17_), .d(new_n19_), .O(z4));
  oai21  g16(.a(new_n17_), .b(new_n19_), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g18(.a(x3), .b(new_n17_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n32_), .c(new_n23_), .O(z5));
  inv1   g20(.a(z6), .O(new_n35_));
  nand2  g21(.a(x2), .b(x1), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(z7));
  oai21  g23(.a(new_n17_), .b(x0), .c(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n26_), .O(new_n39_));
  nand2  g25(.a(x2), .b(new_n17_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n39_), .c(new_n16_), .O(z8));
  nand4  g27(.a(x3), .b(new_n26_), .c(new_n17_), .d(x0), .O(z9));
endmodule


