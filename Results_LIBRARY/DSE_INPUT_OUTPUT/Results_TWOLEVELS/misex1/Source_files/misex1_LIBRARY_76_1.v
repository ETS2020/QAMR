// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n47_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n17_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n24_), .c(new_n19_), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x1), .c(new_n16_), .O(new_n27_));
  nor2   g12(.a(new_n24_), .b(x2), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n18_), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z1));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(x3), .O(new_n35_));
  nand3  g20(.a(x3), .b(new_n19_), .c(x0), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n35_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x1), .c(new_n17_), .O(z2));
  aoi21  g24(.a(new_n23_), .b(x2), .c(x1), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n21_), .O(z3));
  oai21  g26(.a(new_n28_), .b(new_n20_), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n24_), .b(x2), .c(new_n16_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x1), .O(z4));
  nand2  g29(.a(new_n26_), .b(new_n16_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n42_), .c(x1), .O(z5));
  nand3  g31(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n42_), .c(x1), .O(z6));
endmodule


