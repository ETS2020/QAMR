// Benchmark "FAU" written by ABC on Mon Jul 27 20:35:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x5), .O(new_n18_));
  inv1   g02(.a(x3), .O(new_n19_));
  nor2   g03(.a(x4), .b(new_n19_), .O(new_n20_));
  nand2  g04(.a(x1), .b(x0), .O(new_n21_));
  nand4  g05(.a(new_n21_), .b(new_n20_), .c(new_n18_), .d(new_n17_), .O(z2));
  inv1   g06(.a(x0), .O(new_n23_));
  nand2  g07(.a(x1), .b(new_n23_), .O(new_n24_));
  nand4  g08(.a(new_n24_), .b(new_n20_), .c(new_n18_), .d(new_n17_), .O(z3));
  oai21  g09(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(new_n24_), .c(new_n20_), .d(new_n18_), .O(z4));
  oai21  g11(.a(x2), .b(x1), .c(new_n23_), .O(new_n28_));
  nand4  g12(.a(new_n28_), .b(new_n21_), .c(new_n20_), .d(new_n18_), .O(z5));
  inv1   g13(.a(x4), .O(new_n30_));
  nand3  g14(.a(new_n18_), .b(new_n30_), .c(x3), .O(new_n31_));
  inv1   g15(.a(new_n31_), .O(new_n32_));
  nand2  g16(.a(x2), .b(x1), .O(new_n33_));
  nor2   g17(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n32_), .O(z6));
  nand3  g19(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  inv1   g20(.a(new_n36_), .O(new_n37_));
  nand2  g21(.a(new_n37_), .b(new_n32_), .O(z7));
  one    g22(.O(z0));
  one    g23(.O(z1));
endmodule


