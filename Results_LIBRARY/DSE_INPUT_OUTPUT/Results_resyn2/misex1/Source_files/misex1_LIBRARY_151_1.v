// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x2), .b(new_n19_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(x6), .b(new_n21_), .c(new_n19_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  oai21  g10(.a(new_n21_), .b(new_n16_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n24_), .O(z1));
  nor2   g13(.a(x3), .b(x1), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n21_), .O(new_n31_));
  nor2   g16(.a(x6), .b(x2), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n29_), .c(new_n31_), .d(x1), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n25_), .c(new_n19_), .d(x0), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n34_), .O(z2));
  nand2  g20(.a(new_n30_), .b(new_n21_), .O(new_n36_));
  nand2  g21(.a(new_n20_), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(x7), .c(new_n37_), .O(z3));
  nand2  g23(.a(new_n21_), .b(x2), .O(new_n39_));
  nand2  g24(.a(x3), .b(new_n19_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n34_), .O(z4));
  aoi21  g27(.a(new_n39_), .b(x1), .c(new_n23_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n27_), .O(z5));
  nand2  g29(.a(x1), .b(new_n16_), .O(new_n45_));
  aoi21  g30(.a(new_n30_), .b(new_n25_), .c(x3), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n45_), .c(new_n34_), .O(z6));
endmodule


