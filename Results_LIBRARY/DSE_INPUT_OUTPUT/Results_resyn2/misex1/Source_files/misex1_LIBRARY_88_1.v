// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  oai21  g04(.a(new_n16_), .b(x0), .c(new_n19_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n17_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nor2   g12(.a(new_n21_), .b(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n16_), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(new_n26_), .O(z1));
  nand2  g15(.a(new_n23_), .b(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  oai21  g17(.a(x1), .b(new_n27_), .c(x3), .O(new_n33_));
  oai21  g18(.a(x6), .b(x0), .c(new_n21_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z2));
  nand2  g21(.a(x5), .b(new_n27_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n18_), .c(new_n16_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(z3));
  nand2  g24(.a(new_n28_), .b(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  aoi22  g26(.a(new_n37_), .b(new_n18_), .c(new_n28_), .d(x0), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x1), .c(new_n41_), .O(z4));
  xor2a  g28(.a(x3), .b(x2), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n16_), .c(new_n27_), .O(new_n45_));
  aoi21  g30(.a(new_n26_), .b(new_n16_), .c(new_n45_), .O(z5));
  nor2   g31(.a(new_n42_), .b(x1), .O(z6));
endmodule


