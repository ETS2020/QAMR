// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(new_n18_), .b(x1), .c(new_n16_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n20_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(z1));
  aoi21  g10(.a(x4), .b(new_n16_), .c(x3), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand4  g12(.a(new_n21_), .b(new_n27_), .c(new_n16_), .d(new_n20_), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n16_), .c(new_n20_), .d(x0), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z2));
  oai21  g17(.a(x4), .b(x3), .c(x7), .O(new_n33_));
  nand4  g18(.a(new_n33_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(z3));
  aoi21  g20(.a(new_n27_), .b(x2), .c(new_n20_), .O(new_n36_));
  nor2   g21(.a(x3), .b(x2), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n31_), .O(z4));
  nand3  g24(.a(x6), .b(new_n27_), .c(new_n16_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n36_), .c(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n31_), .O(z5));
  oai21  g28(.a(x4), .b(x2), .c(new_n27_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x1), .c(new_n17_), .O(new_n45_));
  aoi21  g30(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x1), .c(new_n45_), .O(z6));
endmodule


