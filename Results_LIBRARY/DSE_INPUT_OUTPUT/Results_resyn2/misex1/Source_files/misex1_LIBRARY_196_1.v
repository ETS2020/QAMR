// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x3), .c(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  nand2  g05(.a(x3), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n25_));
  nor2   g10(.a(new_n20_), .b(new_n16_), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(z1));
  inv1   g14(.a(x3), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n30_), .O(new_n32_));
  nor3   g17(.a(x6), .b(x3), .c(x1), .O(new_n33_));
  aoi21  g18(.a(new_n32_), .b(x1), .c(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n23_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n20_), .c(new_n26_), .O(z3));
  nand2  g23(.a(new_n20_), .b(new_n16_), .O(new_n39_));
  aoi21  g24(.a(new_n30_), .b(x2), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n39_), .b(new_n30_), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n23_), .O(z4));
  nand2  g27(.a(new_n40_), .b(new_n25_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n23_), .O(z5));
  inv1   g29(.a(new_n17_), .O(new_n45_));
  aoi21  g30(.a(new_n31_), .b(new_n20_), .c(x3), .O(new_n46_));
  oai22  g31(.a(new_n46_), .b(new_n45_), .c(new_n39_), .d(new_n21_), .O(z6));
endmodule


