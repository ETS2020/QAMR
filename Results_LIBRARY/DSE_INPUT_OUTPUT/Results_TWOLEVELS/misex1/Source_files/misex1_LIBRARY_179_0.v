// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(new_n16_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nand4  g08(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(z1));
  nand2  g10(.a(x4), .b(new_n16_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n20_), .c(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n24_), .O(z2));
  aoi21  g14(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n20_), .c(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x7), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n16_), .c(new_n17_), .O(new_n34_));
  oai21  g19(.a(new_n30_), .b(x1), .c(new_n34_), .O(z3));
  xor2a  g20(.a(x3), .b(x2), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n17_), .c(new_n19_), .O(new_n37_));
  nor2   g22(.a(new_n31_), .b(x2), .O(new_n38_));
  oai21  g23(.a(x4), .b(x2), .c(new_n20_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(x1), .c(new_n38_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n37_), .O(z4));
  nand3  g26(.a(new_n36_), .b(new_n19_), .c(x0), .O(new_n42_));
  nand3  g27(.a(new_n39_), .b(x1), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z6));
  oai21  g29(.a(new_n40_), .b(x0), .c(new_n37_), .O(z5));
endmodule


