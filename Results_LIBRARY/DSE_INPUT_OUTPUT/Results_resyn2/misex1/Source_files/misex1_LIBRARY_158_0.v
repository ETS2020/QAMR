// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n42_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  xor2a  g07(.a(x2), .b(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nand2  g09(.a(new_n20_), .b(new_n16_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(new_n19_), .O(z1));
  oai21  g11(.a(new_n19_), .b(x1), .c(new_n17_), .O(new_n27_));
  nand3  g12(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z2));
  inv1   g14(.a(x7), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n16_), .c(x1), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  inv1   g18(.a(x1), .O(new_n34_));
  nor2   g19(.a(x3), .b(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z3));
  nand2  g22(.a(x3), .b(new_n16_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x1), .c(new_n17_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n36_), .c(new_n28_), .O(z4));
  nor2   g25(.a(new_n19_), .b(x2), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n35_), .c(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z5));
  nand2  g28(.a(new_n42_), .b(new_n18_), .O(z6));
endmodule


