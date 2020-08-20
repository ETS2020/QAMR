// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x5), .b(x3), .c(x2), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nand3  g07(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g10(.a(x3), .b(new_n22_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n16_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  oai21  g16(.a(x6), .b(x2), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n17_), .c(new_n20_), .O(new_n33_));
  nand2  g18(.a(new_n27_), .b(x0), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x1), .O(z2));
  nand2  g20(.a(x5), .b(new_n20_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n17_), .c(x2), .d(new_n16_), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(z3));
  nand2  g23(.a(new_n17_), .b(x2), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n26_), .c(new_n20_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x1), .O(z4));
  aoi21  g28(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n40_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(x1), .b(new_n20_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z5));
  nand4  g32(.a(new_n30_), .b(new_n17_), .c(x2), .d(new_n20_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n40_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n46_), .O(z6));
endmodule


