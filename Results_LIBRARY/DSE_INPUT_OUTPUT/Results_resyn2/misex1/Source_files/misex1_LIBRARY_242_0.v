// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n23_), .O(new_n24_));
  nor2   g09(.a(x2), .b(x0), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  aoi21  g11(.a(new_n24_), .b(x0), .c(new_n26_), .O(z1));
  nand2  g12(.a(x1), .b(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n16_), .b(x0), .O(new_n29_));
  aoi21  g14(.a(x4), .b(new_n23_), .c(x3), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(new_n28_), .c(new_n24_), .d(new_n29_), .O(z2));
  oai21  g16(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  aoi21  g18(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x1), .c(new_n33_), .O(z3));
  xor2a  g20(.a(x3), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n16_), .c(x0), .O(new_n37_));
  nor2   g22(.a(new_n16_), .b(x0), .O(new_n38_));
  nand2  g23(.a(new_n19_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n37_), .O(z4));
  nand2  g26(.a(new_n36_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n39_), .b(new_n18_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z5));
  oai21  g29(.a(x4), .b(x2), .c(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n37_), .O(z6));
endmodule


