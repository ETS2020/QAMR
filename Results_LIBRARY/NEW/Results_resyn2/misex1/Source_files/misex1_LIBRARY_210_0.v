// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(x2), .c(x0), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x1), .c(new_n17_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  nand2  g06(.a(x3), .b(new_n21_), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(new_n23_), .O(new_n24_));
  aoi21  g09(.a(new_n22_), .b(x0), .c(new_n24_), .O(z1));
  nand3  g10(.a(x3), .b(new_n21_), .c(new_n23_), .O(new_n26_));
  aoi21  g11(.a(new_n18_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z2));
  nand2  g14(.a(new_n21_), .b(x0), .O(new_n30_));
  nand2  g15(.a(x5), .b(new_n16_), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n30_), .c(new_n18_), .d(new_n23_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(z3));
  nand2  g18(.a(new_n18_), .b(x2), .O(new_n34_));
  nand3  g19(.a(new_n22_), .b(new_n34_), .c(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n17_), .O(z4));
  nand2  g22(.a(new_n22_), .b(new_n19_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x1), .c(new_n18_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z5));
  nand2  g28(.a(new_n39_), .b(new_n28_), .O(z6));
endmodule


