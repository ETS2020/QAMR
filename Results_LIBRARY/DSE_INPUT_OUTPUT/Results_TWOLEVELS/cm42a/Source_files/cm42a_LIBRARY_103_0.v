// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:42 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n33_;
  oai21  g00(.a(x3), .b(x1), .c(x0), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z1));
  inv1   g05(.a(x2), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n17_), .O(z2));
  inv1   g07(.a(x3), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n21_), .c(x1), .d(x0), .O(z3));
  nand4  g09(.a(new_n23_), .b(x2), .c(new_n18_), .d(new_n17_), .O(z4));
  nand3  g10(.a(new_n23_), .b(x2), .c(new_n18_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z5));
  oai21  g14(.a(new_n21_), .b(x1), .c(x0), .O(new_n30_));
  oai21  g15(.a(x3), .b(new_n18_), .c(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z6));
  oai21  g17(.a(x3), .b(new_n21_), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n19_), .O(z7));
  nand4  g19(.a(x3), .b(new_n21_), .c(new_n18_), .d(x0), .O(z9));
  one    g20(.O(z0));
  one    g21(.O(z8));
endmodule


