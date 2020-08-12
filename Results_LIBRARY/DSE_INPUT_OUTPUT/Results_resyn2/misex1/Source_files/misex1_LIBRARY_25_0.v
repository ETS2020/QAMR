// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_;
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
  nand2  g15(.a(new_n19_), .b(x2), .O(new_n31_));
  oai21  g16(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nor2   g17(.a(x2), .b(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(x1), .O(new_n34_));
  oai21  g19(.a(new_n31_), .b(new_n26_), .c(new_n34_), .O(z3));
  xor2a  g20(.a(x3), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n31_), .b(new_n18_), .O(new_n38_));
  nor2   g23(.a(x1), .b(x0), .O(new_n39_));
  aoi21  g24(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(z4));
  nand2  g25(.a(new_n38_), .b(new_n37_), .O(z5));
  oai21  g26(.a(x3), .b(new_n27_), .c(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  inv1   g28(.a(x4), .O(new_n44_));
  oai21  g29(.a(x2), .b(x1), .c(x0), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(x3), .c(new_n33_), .d(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z6));
endmodule


