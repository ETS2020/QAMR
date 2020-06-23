// Benchmark "FAU" written by ABC on Tue Jun 23 01:16:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n24_));
  nand2  g08(.a(x4), .b(new_n16_), .O(new_n25_));
  aoi21  g09(.a(new_n25_), .b(new_n19_), .c(new_n24_), .O(new_n26_));
  inv1   g10(.a(x5), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g12(.a(x6), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nand2  g14(.a(new_n19_), .b(new_n24_), .O(new_n31_));
  aoi21  g15(.a(new_n30_), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  oai21  g16(.a(new_n32_), .b(new_n26_), .c(new_n17_), .O(new_n33_));
  nand3  g17(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n34_));
  nand2  g18(.a(new_n34_), .b(new_n33_), .O(z2));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand3  g20(.a(new_n36_), .b(new_n16_), .c(x1), .O(new_n37_));
  nand4  g21(.a(new_n27_), .b(new_n19_), .c(x2), .d(new_n24_), .O(new_n38_));
  nand2  g22(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g23(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand3  g24(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n41_));
  nand2  g25(.a(new_n41_), .b(new_n40_), .O(z3));
  zero   g26(.O(z1));
  zero   g27(.O(z4));
  zero   g28(.O(z5));
  zero   g29(.O(z6));
endmodule


