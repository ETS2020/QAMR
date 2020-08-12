// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nor2   g02(.a(x1), .b(x0), .O(new_n18_));
  aoi21  g03(.a(new_n17_), .b(x1), .c(new_n18_), .O(z0));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x2), .c(new_n20_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n20_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n24_), .c(x0), .O(z1));
  aoi21  g14(.a(x5), .b(x2), .c(x3), .O(new_n30_));
  oai21  g15(.a(new_n26_), .b(x2), .c(new_n30_), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n21_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(x1), .c(new_n31_), .d(new_n18_), .O(z2));
  nand4  g20(.a(new_n22_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n36_));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n25_), .c(x1), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(x0), .O(z3));
  oai21  g24(.a(new_n21_), .b(x0), .c(new_n20_), .O(new_n40_));
  nand3  g25(.a(new_n25_), .b(x1), .c(new_n16_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n17_), .O(z4));
  nor2   g27(.a(new_n21_), .b(new_n25_), .O(new_n43_));
  aoi21  g28(.a(new_n27_), .b(new_n25_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n22_), .b(new_n25_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(x0), .c(new_n46_), .O(z5));
  nor2   g32(.a(x4), .b(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x3), .c(x1), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n36_), .c(x0), .O(z6));
endmodule


