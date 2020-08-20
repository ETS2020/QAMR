// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n19_), .c(new_n22_), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n22_), .c(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x1), .O(z1));
  inv1   g13(.a(new_n27_), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x3), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n16_), .c(new_n29_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x1), .c(new_n17_), .O(z2));
  aoi21  g21(.a(new_n23_), .b(x2), .c(x1), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n20_), .O(z3));
  nand2  g23(.a(new_n19_), .b(x2), .O(new_n39_));
  nand2  g24(.a(x3), .b(new_n22_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(new_n16_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x1), .O(z4));
  aoi21  g29(.a(new_n42_), .b(new_n26_), .c(x1), .O(z5));
  nand3  g30(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n41_), .c(new_n18_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n17_), .O(z6));
endmodule


