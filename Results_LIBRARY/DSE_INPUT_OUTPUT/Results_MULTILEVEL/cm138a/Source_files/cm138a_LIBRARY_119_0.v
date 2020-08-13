// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x0), .O(new_n18_));
  nor2   g02(.a(x5), .b(x4), .O(new_n19_));
  nand3  g03(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  nand2  g04(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g05(.a(new_n21_), .b(new_n17_), .O(z2));
  nand3  g06(.a(new_n19_), .b(x3), .c(x0), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g08(.a(new_n24_), .b(new_n17_), .O(z3));
  inv1   g09(.a(x1), .O(new_n26_));
  nand2  g10(.a(new_n20_), .b(x2), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(new_n26_), .O(z4));
  nand2  g12(.a(new_n23_), .b(x2), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n26_), .O(z5));
  nand2  g14(.a(x2), .b(new_n18_), .O(new_n31_));
  inv1   g15(.a(x4), .O(new_n32_));
  inv1   g16(.a(x5), .O(new_n33_));
  nand3  g17(.a(new_n33_), .b(new_n32_), .c(x3), .O(new_n34_));
  oai21  g18(.a(new_n34_), .b(new_n31_), .c(x1), .O(new_n35_));
  nand2  g19(.a(x2), .b(new_n26_), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n35_), .O(z6));
  nand2  g21(.a(x2), .b(x0), .O(new_n38_));
  oai21  g22(.a(new_n38_), .b(new_n34_), .c(x1), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n36_), .O(z7));
  one    g24(.O(z0));
  one    g25(.O(z1));
endmodule


