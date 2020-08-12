// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n44_, new_n45_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x3), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(new_n20_), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n17_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(z1));
  inv1   g10(.a(x0), .O(new_n26_));
  aoi21  g11(.a(x3), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(x1), .c(new_n27_), .O(z2));
  oai21  g16(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n20_), .c(new_n16_), .O(new_n33_));
  oai21  g18(.a(new_n19_), .b(new_n16_), .c(new_n33_), .O(z3));
  nand2  g19(.a(new_n18_), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand2  g21(.a(x3), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n35_), .b(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z4));
  nand3  g25(.a(new_n38_), .b(new_n17_), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n35_), .b(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z5));
  oai21  g28(.a(x4), .b(x2), .c(new_n18_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(z6));
endmodule


