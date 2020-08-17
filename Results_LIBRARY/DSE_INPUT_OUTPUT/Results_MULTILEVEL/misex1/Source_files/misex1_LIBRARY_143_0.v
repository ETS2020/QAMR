// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n17_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n16_), .c(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x1), .O(z1));
  oai21  g13(.a(new_n25_), .b(x0), .c(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  oai21  g15(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z2));
  aoi21  g17(.a(x5), .b(new_n17_), .c(x3), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x2), .c(new_n18_), .O(new_n34_));
  oai21  g19(.a(x2), .b(x0), .c(new_n34_), .O(z3));
  nor2   g20(.a(x3), .b(new_n16_), .O(new_n36_));
  nor2   g21(.a(new_n19_), .b(x2), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(new_n37_), .c(new_n18_), .O(new_n38_));
  oai21  g23(.a(new_n36_), .b(x0), .c(new_n38_), .O(z4));
  oai21  g24(.a(new_n19_), .b(x1), .c(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n24_), .b(x1), .c(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand3  g28(.a(new_n36_), .b(new_n18_), .c(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(z5));
  aoi21  g30(.a(new_n33_), .b(x2), .c(new_n37_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x1), .c(new_n31_), .O(z6));
endmodule


