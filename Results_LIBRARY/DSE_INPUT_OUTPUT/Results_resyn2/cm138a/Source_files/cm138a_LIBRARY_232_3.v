// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n30_, new_n31_, new_n35_,
    new_n36_, new_n37_, new_n38_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(x3), .d(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x1), .b(new_n22_), .O(new_n23_));
  nor2   g09(.a(new_n18_), .b(new_n17_), .O(new_n24_));
  aoi21  g10(.a(new_n23_), .b(new_n20_), .c(new_n24_), .O(z1));
  inv1   g11(.a(x1), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n20_), .O(z2));
  nand3  g14(.a(new_n20_), .b(x1), .c(x0), .O(z3));
  nand4  g15(.a(new_n18_), .b(new_n17_), .c(x3), .d(x2), .O(new_n30_));
  inv1   g16(.a(new_n30_), .O(new_n31_));
  aoi21  g17(.a(new_n31_), .b(new_n15_), .c(new_n24_), .O(z4));
  aoi21  g18(.a(new_n31_), .b(new_n23_), .c(new_n24_), .O(z5));
  nand2  g19(.a(new_n31_), .b(new_n27_), .O(z6));
  nand2  g20(.a(new_n18_), .b(x4), .O(new_n35_));
  nand2  g21(.a(x1), .b(x0), .O(new_n36_));
  nand3  g22(.a(new_n18_), .b(x3), .c(x2), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n35_), .O(z7));
endmodule


