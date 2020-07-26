// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n25_));
  oai21  g08(.a(x4), .b(x3), .c(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n19_), .c(x2), .d(new_n16_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand4  g14(.a(new_n19_), .b(x2), .c(new_n16_), .d(x0), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z3));
  nand2  g16(.a(new_n19_), .b(x2), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n18_), .c(new_n16_), .O(new_n35_));
  xnor2a g18(.a(x3), .b(x2), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand4  g20(.a(x3), .b(new_n25_), .c(new_n16_), .d(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n35_), .O(z4));
  nand3  g23(.a(new_n28_), .b(new_n19_), .c(x2), .O(new_n42_));
  oai21  g24(.a(new_n36_), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  nand2  g25(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  oai21  g26(.a(x4), .b(x2), .c(new_n19_), .O(new_n45_));
  nand3  g27(.a(new_n45_), .b(x1), .c(new_n18_), .O(new_n46_));
  nand2  g28(.a(new_n46_), .b(new_n44_), .O(z6));
  zero   g29(.O(z1));
  zero   g30(.O(z2));
  zero   g31(.O(z5));
endmodule


