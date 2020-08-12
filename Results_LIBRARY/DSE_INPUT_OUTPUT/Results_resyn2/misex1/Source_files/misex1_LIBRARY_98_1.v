// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(x6), .b(new_n21_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n20_), .c(x0), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n23_), .c(new_n19_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(z1));
  aoi21  g12(.a(x4), .b(new_n19_), .c(x3), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n21_), .c(new_n19_), .d(new_n20_), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(new_n20_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n25_), .b(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n32_), .O(z2));
  nand2  g19(.a(x1), .b(new_n16_), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  inv1   g21(.a(x7), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(new_n21_), .c(new_n37_), .O(new_n38_));
  nor3   g23(.a(new_n38_), .b(new_n35_), .c(x2), .O(z3));
  aoi21  g24(.a(new_n21_), .b(x2), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n21_), .b(x1), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n33_), .O(z4));
  nand2  g27(.a(new_n23_), .b(x3), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n26_), .O(z5));
  aoi21  g29(.a(new_n36_), .b(new_n19_), .c(x3), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n35_), .c(new_n33_), .O(z6));
endmodule


