// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n37_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g08(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand2  g09(.a(new_n17_), .b(x1), .O(z2));
  oai21  g10(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n26_));
  nand4  g11(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z4));
  nor2   g14(.a(new_n17_), .b(new_n15_), .O(new_n30_));
  nand3  g15(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n16_), .O(z5));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(new_n34_));
  oai21  g19(.a(x2), .b(new_n16_), .c(x0), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n32_), .c(new_n34_), .O(z6));
  nand2  g21(.a(new_n16_), .b(x0), .O(new_n37_));
  oai21  g22(.a(x2), .b(new_n16_), .c(new_n15_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n32_), .c(new_n37_), .O(z7));
  one    g24(.O(z3));
endmodule


