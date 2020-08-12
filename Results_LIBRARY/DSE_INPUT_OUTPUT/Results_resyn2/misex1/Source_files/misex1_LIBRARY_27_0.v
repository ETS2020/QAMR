// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x2), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(x2), .c(new_n16_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n17_), .c(new_n20_), .O(z0));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(x2), .c(new_n21_), .O(new_n28_));
  nand2  g13(.a(new_n22_), .b(x1), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(x0), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  nand4  g18(.a(new_n26_), .b(new_n23_), .c(x2), .d(new_n21_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x0), .O(z2));
  aoi21  g20(.a(x5), .b(new_n16_), .c(x3), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n22_), .c(new_n21_), .O(new_n37_));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n22_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(z3));
  nor2   g25(.a(x3), .b(new_n22_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n24_), .O(z4));
  oai21  g27(.a(x5), .b(x0), .c(new_n21_), .O(new_n43_));
  aoi22  g28(.a(new_n43_), .b(new_n41_), .c(new_n24_), .d(x0), .O(z5));
  oai21  g29(.a(x4), .b(x2), .c(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n37_), .O(z6));
endmodule


