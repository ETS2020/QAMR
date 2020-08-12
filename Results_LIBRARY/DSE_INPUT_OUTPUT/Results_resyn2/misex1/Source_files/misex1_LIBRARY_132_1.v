// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n50_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x0), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n18_), .c(x2), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n25_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n24_), .c(x1), .O(new_n28_));
  inv1   g13(.a(new_n21_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(x3), .c(new_n25_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(x0), .c(new_n30_), .O(z1));
  nand2  g16(.a(new_n24_), .b(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand3  g18(.a(new_n26_), .b(new_n18_), .c(new_n16_), .O(new_n34_));
  oai21  g19(.a(new_n21_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z2));
  nor2   g22(.a(new_n23_), .b(x0), .O(new_n38_));
  nor2   g23(.a(x3), .b(new_n25_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n17_), .O(z3));
  nand2  g26(.a(x3), .b(new_n25_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x0), .O(new_n44_));
  aoi21  g29(.a(x3), .b(new_n25_), .c(x0), .O(new_n45_));
  aoi21  g30(.a(new_n39_), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n44_), .c(x1), .O(z4));
  nand3  g32(.a(new_n27_), .b(new_n24_), .c(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n44_), .c(x1), .O(z5));
  nand2  g34(.a(new_n43_), .b(new_n29_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n33_), .O(z6));
endmodule


