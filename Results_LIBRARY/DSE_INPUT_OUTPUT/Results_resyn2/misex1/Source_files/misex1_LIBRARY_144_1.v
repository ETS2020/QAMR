// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
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
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n26_), .O(new_n28_));
  nor2   g13(.a(x3), .b(x2), .O(new_n29_));
  nor2   g14(.a(x6), .b(x1), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(x1), .O(new_n31_));
  inv1   g16(.a(new_n24_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x0), .c(new_n33_), .O(z2));
  nand2  g19(.a(new_n27_), .b(new_n26_), .O(new_n35_));
  nor2   g20(.a(new_n20_), .b(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n35_), .b(x7), .c(new_n37_), .O(z3));
  nor2   g23(.a(new_n26_), .b(new_n20_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n29_), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n33_), .O(z4));
  oai21  g26(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  aoi21  g28(.a(new_n26_), .b(x2), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n22_), .b(x2), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z5));
  oai21  g31(.a(x4), .b(x2), .c(new_n26_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n43_), .O(z6));
endmodule


