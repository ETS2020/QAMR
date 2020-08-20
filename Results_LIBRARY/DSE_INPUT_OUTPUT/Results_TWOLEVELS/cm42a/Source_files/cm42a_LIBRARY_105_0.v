// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:43 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n24_,
    new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x2), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(z1));
  inv1   g06(.a(x3), .O(new_n22_));
  nand4  g07(.a(new_n22_), .b(new_n19_), .c(x1), .d(new_n18_), .O(z2));
  oai21  g08(.a(x3), .b(new_n18_), .c(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(z3));
  nand4  g10(.a(new_n22_), .b(x2), .c(new_n16_), .d(new_n18_), .O(z4));
  oai21  g11(.a(new_n19_), .b(x0), .c(x1), .O(new_n27_));
  oai21  g12(.a(x3), .b(new_n18_), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z5));
  oai21  g14(.a(x3), .b(new_n19_), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n17_), .O(z6));
  nand3  g16(.a(new_n22_), .b(x2), .c(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  nand2  g18(.a(x2), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z7));
  one    g20(.O(z0));
  one    g21(.O(z8));
  one    g22(.O(z9));
endmodule


