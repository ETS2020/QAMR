// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(x2), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x3), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(new_n21_), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n17_), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  oai21  g12(.a(new_n24_), .b(x0), .c(new_n27_), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n25_), .O(new_n30_));
  nor2   g15(.a(x2), .b(x1), .O(new_n31_));
  nor2   g16(.a(x6), .b(x3), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(x1), .O(new_n33_));
  nand3  g18(.a(new_n31_), .b(x3), .c(x0), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n34_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n21_), .c(new_n17_), .O(new_n37_));
  oai21  g22(.a(new_n16_), .b(x1), .c(new_n37_), .O(z3));
  inv1   g23(.a(new_n31_), .O(new_n39_));
  aoi21  g24(.a(new_n25_), .b(x2), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n39_), .b(new_n25_), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n27_), .O(z4));
  oai21  g27(.a(new_n39_), .b(new_n23_), .c(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n27_), .O(z5));
  oai21  g29(.a(x4), .b(x2), .c(new_n25_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n39_), .c(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n27_), .O(z6));
endmodule


