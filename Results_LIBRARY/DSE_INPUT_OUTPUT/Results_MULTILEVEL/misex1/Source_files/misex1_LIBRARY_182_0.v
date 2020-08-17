// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(z0));
  oai21  g09(.a(new_n18_), .b(x1), .c(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z1));
  nor2   g15(.a(new_n18_), .b(x2), .O(new_n31_));
  aoi21  g16(.a(new_n27_), .b(new_n16_), .c(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x1), .c(new_n20_), .O(z2));
  aoi21  g18(.a(x5), .b(new_n16_), .c(x3), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x2), .c(new_n17_), .O(new_n35_));
  oai21  g20(.a(x2), .b(x0), .c(new_n35_), .O(z3));
  oai21  g21(.a(new_n31_), .b(new_n22_), .c(new_n17_), .O(new_n37_));
  oai21  g22(.a(new_n22_), .b(x0), .c(new_n37_), .O(z4));
  inv1   g23(.a(x5), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x1), .c(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n26_), .c(new_n23_), .O(z5));
  aoi21  g27(.a(new_n34_), .b(x2), .c(new_n31_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x1), .c(new_n20_), .O(z6));
endmodule


