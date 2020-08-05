// Benchmark "FAU" written by ABC on Mon Jul 27 17:15:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_;
  oai21  g00(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  inv1   g01(.a(x0), .O(new_n18_));
  nand2  g02(.a(x2), .b(new_n18_), .O(new_n19_));
  nor2   g03(.a(x5), .b(x4), .O(new_n20_));
  nand4  g04(.a(new_n20_), .b(new_n19_), .c(new_n17_), .d(x3), .O(z2));
  oai21  g05(.a(x2), .b(x1), .c(new_n18_), .O(new_n22_));
  inv1   g06(.a(x3), .O(new_n23_));
  aoi21  g07(.a(x2), .b(x0), .c(new_n23_), .O(new_n24_));
  nand3  g08(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z3));
  nand2  g09(.a(x1), .b(new_n18_), .O(new_n26_));
  nand4  g10(.a(new_n26_), .b(new_n20_), .c(new_n17_), .d(x3), .O(z4));
  aoi21  g11(.a(x1), .b(x0), .c(new_n23_), .O(new_n28_));
  nand3  g12(.a(new_n28_), .b(new_n22_), .c(new_n20_), .O(z5));
  inv1   g13(.a(x4), .O(new_n30_));
  inv1   g14(.a(x5), .O(new_n31_));
  nand3  g15(.a(new_n31_), .b(new_n30_), .c(x3), .O(new_n32_));
  inv1   g16(.a(new_n32_), .O(new_n33_));
  nand3  g17(.a(x2), .b(x1), .c(new_n18_), .O(new_n34_));
  inv1   g18(.a(new_n34_), .O(new_n35_));
  nand2  g19(.a(new_n35_), .b(new_n33_), .O(z6));
  nand3  g20(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  inv1   g21(.a(new_n37_), .O(new_n38_));
  nand2  g22(.a(new_n38_), .b(new_n33_), .O(z7));
  one    g23(.O(z0));
  one    g24(.O(z1));
endmodule


