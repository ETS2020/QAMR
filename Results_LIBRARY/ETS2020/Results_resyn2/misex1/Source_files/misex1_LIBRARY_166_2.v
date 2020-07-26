// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n17_));
  inv1   g01(.a(x2), .O(new_n18_));
  inv1   g02(.a(x6), .O(new_n19_));
  oai21  g03(.a(new_n19_), .b(x3), .c(new_n17_), .O(new_n20_));
  inv1   g04(.a(x3), .O(new_n21_));
  inv1   g05(.a(x5), .O(new_n22_));
  aoi21  g06(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  aoi22  g07(.a(new_n23_), .b(new_n17_), .c(new_n20_), .d(new_n18_), .O(new_n24_));
  nand4  g08(.a(x3), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n25_));
  oai21  g09(.a(new_n24_), .b(x0), .c(new_n25_), .O(z1));
  nand2  g10(.a(new_n21_), .b(x2), .O(new_n28_));
  oai21  g11(.a(new_n22_), .b(x0), .c(new_n17_), .O(new_n29_));
  inv1   g12(.a(x0), .O(new_n30_));
  oai21  g13(.a(x4), .b(x3), .c(x7), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n18_), .c(x1), .d(new_n30_), .O(new_n32_));
  oai21  g15(.a(new_n29_), .b(new_n28_), .c(new_n32_), .O(z3));
  nor2   g16(.a(new_n23_), .b(x0), .O(new_n35_));
  nand2  g17(.a(x3), .b(new_n18_), .O(new_n36_));
  nand3  g18(.a(new_n28_), .b(new_n36_), .c(x0), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand3  g20(.a(new_n28_), .b(new_n20_), .c(new_n30_), .O(new_n39_));
  oai21  g21(.a(new_n38_), .b(new_n35_), .c(new_n39_), .O(z5));
  zero   g22(.O(z0));
  zero   g23(.O(z2));
  zero   g24(.O(z4));
  zero   g25(.O(z6));
endmodule


