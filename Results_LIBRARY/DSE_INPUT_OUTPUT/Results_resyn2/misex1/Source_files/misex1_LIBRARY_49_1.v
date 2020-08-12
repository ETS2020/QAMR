// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n46_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  oai21  g06(.a(new_n16_), .b(x0), .c(new_n21_), .O(z0));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n17_), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n24_), .c(x1), .O(new_n28_));
  nor2   g13(.a(new_n25_), .b(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x0), .c(new_n30_), .O(z1));
  nand2  g16(.a(new_n29_), .b(x0), .O(new_n32_));
  nor2   g17(.a(x5), .b(new_n17_), .O(new_n33_));
  nor2   g18(.a(x6), .b(x2), .O(new_n34_));
  nor2   g19(.a(x3), .b(x0), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n32_), .c(x1), .O(z2));
  nand2  g22(.a(x5), .b(new_n19_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n18_), .c(new_n16_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(z3));
  oai21  g25(.a(new_n25_), .b(x2), .c(new_n19_), .O(new_n41_));
  aoi21  g26(.a(new_n29_), .b(x0), .c(new_n18_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x1), .O(z4));
  oai21  g28(.a(new_n29_), .b(new_n18_), .c(new_n20_), .O(new_n44_));
  oai21  g29(.a(new_n28_), .b(x0), .c(new_n44_), .O(z5));
  nand2  g30(.a(new_n38_), .b(new_n18_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n32_), .c(x1), .O(z6));
endmodule


