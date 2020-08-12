// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  nor2   g12(.a(new_n22_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(x1), .O(z1));
  nand2  g15(.a(x5), .b(x2), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n17_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(new_n31_), .c(new_n22_), .d(new_n21_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n29_), .c(x1), .O(z2));
  nand2  g19(.a(new_n18_), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(x5), .b(new_n21_), .c(new_n35_), .O(z3));
  oai21  g21(.a(new_n22_), .b(x2), .c(new_n21_), .O(new_n37_));
  aoi21  g22(.a(new_n28_), .b(x0), .c(new_n18_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n37_), .c(x1), .O(z4));
  aoi21  g24(.a(new_n26_), .b(new_n24_), .c(x1), .O(new_n40_));
  nor2   g25(.a(x1), .b(new_n21_), .O(new_n41_));
  oai21  g26(.a(new_n28_), .b(new_n18_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(x0), .c(new_n42_), .O(z5));
  nand2  g28(.a(new_n24_), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z6));
endmodule


