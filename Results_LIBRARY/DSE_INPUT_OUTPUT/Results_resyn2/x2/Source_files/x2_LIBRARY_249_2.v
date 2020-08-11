// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand2  g02(.a(x8), .b(x7), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nor2   g05(.a(x9), .b(x4), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(new_n23_), .b(x7), .c(new_n24_), .O(z1));
  inv1   g08(.a(x7), .O(new_n26_));
  inv1   g09(.a(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n19_), .c(x9), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n23_), .c(x8), .d(new_n26_), .O(z3));
  inv1   g18(.a(x6), .O(new_n36_));
  oai22  g19(.a(x9), .b(new_n19_), .c(new_n26_), .d(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n18_), .b(new_n27_), .c(new_n37_), .O(z4));
  nand3  g21(.a(x8), .b(new_n26_), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g23(.a(x2), .b(new_n31_), .c(new_n30_), .O(new_n41_));
  aoi21  g24(.a(new_n28_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n40_), .c(x9), .O(new_n43_));
  nand2  g26(.a(x7), .b(x3), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x8), .c(x9), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n36_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(z5));
  oai21  g30(.a(new_n28_), .b(x9), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  aoi21  g32(.a(new_n33_), .b(x8), .c(new_n26_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n40_), .c(x9), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
endmodule


