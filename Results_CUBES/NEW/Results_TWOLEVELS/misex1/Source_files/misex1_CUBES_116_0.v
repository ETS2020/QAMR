// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n45_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n18_), .c(x0), .O(new_n25_));
  aoi21  g10(.a(x3), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(z1));
  nand2  g12(.a(x3), .b(new_n23_), .O(new_n28_));
  nor3   g13(.a(x5), .b(x3), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n19_), .c(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x1), .c(new_n30_), .O(z2));
  nand2  g16(.a(x2), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n24_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n18_), .b(new_n17_), .O(new_n34_));
  aoi21  g19(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(z3));
  oai21  g20(.a(x5), .b(new_n18_), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n32_), .b(x3), .O(new_n37_));
  nand3  g22(.a(new_n18_), .b(x2), .c(x0), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n20_), .O(z4));
  nand2  g26(.a(new_n38_), .b(new_n28_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n25_), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n20_), .O(z5));
  nand2  g29(.a(new_n42_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n30_), .O(z6));
endmodule


