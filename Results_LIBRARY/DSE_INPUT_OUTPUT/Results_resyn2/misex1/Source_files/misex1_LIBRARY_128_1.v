// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n17_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x1), .O(new_n26_));
  nor2   g11(.a(new_n21_), .b(x2), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n16_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x0), .c(new_n28_), .O(z1));
  nand2  g14(.a(new_n27_), .b(x0), .O(new_n30_));
  nor2   g15(.a(x6), .b(x2), .O(new_n31_));
  nor2   g16(.a(x5), .b(new_n17_), .O(new_n32_));
  nor2   g17(.a(x3), .b(x0), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n30_), .c(x1), .O(z2));
  inv1   g20(.a(x0), .O(new_n36_));
  nand2  g21(.a(new_n18_), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(x5), .b(new_n36_), .c(new_n37_), .O(z3));
  oai21  g23(.a(new_n21_), .b(x2), .c(new_n36_), .O(new_n39_));
  aoi21  g24(.a(new_n27_), .b(x0), .c(new_n18_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x1), .O(z4));
  oai21  g26(.a(new_n27_), .b(new_n18_), .c(x0), .O(new_n42_));
  nand3  g27(.a(new_n25_), .b(new_n23_), .c(new_n36_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x1), .O(z5));
  aoi21  g29(.a(new_n42_), .b(new_n23_), .c(x1), .O(z6));
endmodule


