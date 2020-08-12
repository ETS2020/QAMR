// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x3), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n16_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(x1), .O(new_n27_));
  nand3  g12(.a(new_n19_), .b(x3), .c(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n28_), .O(z1));
  inv1   g14(.a(new_n24_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x1), .c(new_n18_), .O(new_n31_));
  oai21  g16(.a(x6), .b(x0), .c(new_n22_), .O(new_n32_));
  oai21  g17(.a(x1), .b(new_n18_), .c(x3), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z2));
  nand2  g20(.a(new_n31_), .b(new_n20_), .O(z3));
  xor2a  g21(.a(x3), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x0), .O(new_n38_));
  aoi21  g23(.a(x3), .b(new_n16_), .c(x0), .O(new_n39_));
  aoi21  g24(.a(new_n17_), .b(new_n23_), .c(new_n39_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x1), .O(z4));
  nand2  g26(.a(new_n37_), .b(new_n19_), .O(new_n42_));
  oai21  g27(.a(new_n27_), .b(x0), .c(new_n42_), .O(z5));
  nand2  g28(.a(new_n42_), .b(new_n31_), .O(z6));
endmodule


