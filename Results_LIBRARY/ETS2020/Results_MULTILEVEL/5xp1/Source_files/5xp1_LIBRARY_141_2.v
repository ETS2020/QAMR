// Benchmark "FAU" written by ABC on Fri Jul 24 00:34:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_;
  inv1   g00(.a(x1), .O(new_n19_));
  inv1   g01(.a(x6), .O(new_n20_));
  nand2  g02(.a(x3), .b(x2), .O(new_n21_));
  oai21  g03(.a(x4), .b(x1), .c(x6), .O(new_n22_));
  aoi22  g04(.a(new_n22_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n23_));
  inv1   g05(.a(x4), .O(new_n24_));
  inv1   g06(.a(x0), .O(new_n25_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand2  g08(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g09(.a(new_n27_), .b(new_n20_), .c(new_n24_), .O(new_n28_));
  oai21  g10(.a(new_n23_), .b(x0), .c(new_n28_), .O(new_n29_));
  nand2  g11(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g12(.a(x5), .O(new_n31_));
  inv1   g13(.a(x2), .O(new_n32_));
  nand2  g14(.a(x4), .b(x1), .O(new_n33_));
  aoi21  g15(.a(new_n33_), .b(new_n20_), .c(new_n32_), .O(new_n34_));
  nand2  g16(.a(x4), .b(x3), .O(new_n35_));
  aoi21  g17(.a(new_n35_), .b(new_n20_), .c(new_n19_), .O(new_n36_));
  oai21  g18(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n37_));
  nand2  g19(.a(x6), .b(x4), .O(new_n38_));
  nand2  g20(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g22(.a(new_n40_), .b(new_n30_), .O(z1));
  zero   g23(.O(z0));
  zero   g24(.O(z2));
  zero   g25(.O(z3));
  zero   g26(.O(z4));
  zero   g27(.O(z5));
  zero   g28(.O(z6));
  zero   g29(.O(z7));
  zero   g30(.O(z8));
  zero   g31(.O(z9));
endmodule


