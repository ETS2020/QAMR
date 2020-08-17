// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(x1), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(z1));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n20_), .O(new_n29_));
  nor3   g14(.a(x5), .b(x3), .c(x1), .O(new_n30_));
  aoi21  g15(.a(new_n29_), .b(x1), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n16_), .b(new_n19_), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x0), .c(new_n32_), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n35_));
  nand2  g20(.a(x5), .b(new_n17_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z3));
  oai21  g23(.a(new_n20_), .b(new_n16_), .c(new_n26_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nor2   g25(.a(x3), .b(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z4));
  aoi21  g28(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n44_));
  oai21  g29(.a(new_n23_), .b(x1), .c(new_n20_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(x2), .c(new_n44_), .O(new_n46_));
  nand3  g31(.a(new_n41_), .b(new_n19_), .c(x0), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(x0), .c(new_n47_), .O(z5));
  oai21  g33(.a(x4), .b(x2), .c(new_n20_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(x1), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n37_), .O(z6));
endmodule


