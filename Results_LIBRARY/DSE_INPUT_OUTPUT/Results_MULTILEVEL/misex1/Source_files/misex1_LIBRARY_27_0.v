// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n19_), .c(new_n17_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(z1));
  oai21  g12(.a(new_n25_), .b(x0), .c(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nor2   g14(.a(x4), .b(x3), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(x2), .c(new_n20_), .d(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n17_), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(x5), .b(new_n17_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n37_));
  oai21  g22(.a(new_n35_), .b(x2), .c(new_n37_), .O(z3));
  nand2  g23(.a(x3), .b(x2), .O(new_n39_));
  oai21  g24(.a(x2), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nor2   g26(.a(x3), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z4));
  aoi21  g29(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n45_));
  oai21  g30(.a(new_n24_), .b(x1), .c(new_n20_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(x2), .c(new_n45_), .O(new_n47_));
  nand3  g32(.a(new_n42_), .b(new_n19_), .c(x0), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(x0), .c(new_n48_), .O(z5));
  oai21  g34(.a(x4), .b(x2), .c(new_n20_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x1), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n37_), .O(z6));
endmodule


