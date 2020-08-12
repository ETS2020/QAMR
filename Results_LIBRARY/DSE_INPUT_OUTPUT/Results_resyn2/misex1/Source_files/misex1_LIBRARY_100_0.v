// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nand2  g07(.a(x1), .b(new_n18_), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(z1));
  nand2  g10(.a(new_n16_), .b(x0), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  aoi21  g12(.a(x4), .b(new_n27_), .c(x3), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n27_), .O(new_n29_));
  oai22  g14(.a(new_n29_), .b(new_n26_), .c(new_n28_), .d(new_n23_), .O(z2));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n27_), .c(new_n18_), .O(new_n32_));
  aoi21  g17(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x1), .c(new_n32_), .O(z3));
  xor2a  g19(.a(x3), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(x0), .O(new_n36_));
  nor2   g21(.a(new_n16_), .b(x0), .O(new_n37_));
  nand2  g22(.a(new_n19_), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z4));
  oai21  g25(.a(x4), .b(x2), .c(new_n19_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(z6));
  nand2  g28(.a(new_n39_), .b(new_n36_), .O(z5));
endmodule


