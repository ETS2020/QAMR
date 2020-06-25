// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand4  g04(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  oai21  g07(.a(x5), .b(x3), .c(new_n22_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(x2), .c(x0), .O(z1));
  inv1   g09(.a(x5), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n16_), .c(new_n22_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  aoi21  g16(.a(new_n29_), .b(new_n27_), .c(new_n31_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n26_), .c(x0), .O(z2));
  oai22  g18(.a(x5), .b(x1), .c(x4), .d(x2), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n17_), .c(new_n18_), .O(new_n35_));
  inv1   g20(.a(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n27_), .c(new_n17_), .O(new_n37_));
  oai21  g22(.a(new_n35_), .b(x3), .c(new_n37_), .O(z3));
  nand3  g23(.a(new_n16_), .b(x2), .c(x1), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n19_), .O(z4));
  nor3   g26(.a(x4), .b(x2), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n18_), .c(new_n16_), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(new_n27_), .O(new_n44_));
  nand3  g29(.a(new_n30_), .b(new_n44_), .c(new_n23_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z5));
  nand2  g32(.a(x2), .b(new_n22_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x3), .c(new_n17_), .O(new_n49_));
  oai21  g34(.a(new_n35_), .b(x3), .c(new_n49_), .O(z6));
endmodule


