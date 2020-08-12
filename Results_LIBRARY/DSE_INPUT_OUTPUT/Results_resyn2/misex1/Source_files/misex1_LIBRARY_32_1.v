// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n23_), .c(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n16_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  oai21  g16(.a(new_n28_), .b(x0), .c(new_n31_), .O(z1));
  inv1   g17(.a(x0), .O(new_n33_));
  nand2  g18(.a(new_n25_), .b(new_n18_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g20(.a(new_n26_), .b(new_n23_), .c(new_n33_), .O(new_n36_));
  oai21  g21(.a(new_n19_), .b(new_n23_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z2));
  nand2  g24(.a(new_n17_), .b(new_n18_), .O(new_n40_));
  aoi21  g25(.a(x5), .b(new_n33_), .c(new_n40_), .O(z3));
  nand2  g26(.a(new_n30_), .b(x0), .O(new_n42_));
  aoi21  g27(.a(new_n29_), .b(new_n33_), .c(new_n17_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x1), .O(z4));
  nand2  g29(.a(new_n27_), .b(new_n25_), .O(new_n45_));
  xor2a  g30(.a(x3), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n33_), .c(new_n18_), .O(new_n47_));
  aoi21  g32(.a(new_n45_), .b(new_n33_), .c(new_n47_), .O(z5));
  nand2  g33(.a(new_n46_), .b(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n35_), .O(z6));
endmodule


