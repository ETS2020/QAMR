// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n44_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n17_), .b(new_n16_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  aoi22  g07(.a(new_n22_), .b(new_n20_), .c(new_n18_), .d(x0), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(new_n20_), .O(new_n24_));
  nor2   g09(.a(new_n17_), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(x1), .O(z1));
  nor3   g12(.a(x5), .b(x3), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n21_), .c(new_n20_), .O(new_n29_));
  nand3  g14(.a(new_n25_), .b(new_n16_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z2));
  inv1   g16(.a(x5), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(x0), .O(new_n33_));
  oai22  g18(.a(new_n33_), .b(new_n18_), .c(x2), .d(x0), .O(z3));
  inv1   g19(.a(x0), .O(new_n35_));
  oai21  g20(.a(x3), .b(new_n19_), .c(new_n35_), .O(new_n36_));
  xor2a  g21(.a(x3), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z4));
  aoi21  g24(.a(new_n37_), .b(x0), .c(new_n33_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x1), .c(new_n36_), .O(z5));
  nor2   g26(.a(x5), .b(x3), .O(new_n42_));
  aoi22  g27(.a(new_n37_), .b(x0), .c(new_n42_), .d(x2), .O(new_n43_));
  nand2  g28(.a(new_n21_), .b(new_n20_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x1), .c(new_n44_), .O(z6));
endmodule


