// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(new_n20_), .b(x1), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nand2  g11(.a(new_n17_), .b(new_n19_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z1));
  nor2   g13(.a(new_n20_), .b(x2), .O(new_n29_));
  aoi21  g14(.a(new_n26_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n16_), .b(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  oai21  g17(.a(new_n30_), .b(x1), .c(new_n32_), .O(z2));
  nand2  g18(.a(x5), .b(new_n19_), .O(new_n34_));
  nor2   g19(.a(x3), .b(new_n23_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n34_), .c(new_n17_), .O(new_n36_));
  oai21  g21(.a(x2), .b(x0), .c(new_n36_), .O(z3));
  oai21  g22(.a(new_n35_), .b(new_n29_), .c(new_n17_), .O(new_n38_));
  oai21  g23(.a(new_n35_), .b(x0), .c(new_n38_), .O(z4));
  inv1   g24(.a(x5), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x1), .c(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand3  g27(.a(new_n35_), .b(new_n17_), .c(x0), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n25_), .O(z5));
  aoi21  g29(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x1), .c(new_n32_), .O(z6));
endmodule


