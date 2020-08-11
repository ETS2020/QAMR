// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  nor2   g00(.a(x9), .b(x2), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x9), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(x8), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x7), .c(new_n21_), .O(z1));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x8), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(x2), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x9), .O(z2));
  nor2   g09(.a(x1), .b(x0), .O(new_n27_));
  nor2   g10(.a(x7), .b(x2), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n27_), .c(new_n20_), .d(x8), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  and2   g13(.a(x7), .b(x6), .O(new_n31_));
  aoi22  g14(.a(new_n31_), .b(new_n30_), .c(new_n20_), .d(x2), .O(z4));
  inv1   g15(.a(new_n27_), .O(new_n33_));
  xor2a  g16(.a(x8), .b(x7), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(x9), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x8), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x7), .c(x6), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(z5));
  inv1   g26(.a(x0), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  nand3  g28(.a(x9), .b(new_n45_), .c(new_n44_), .O(new_n46_));
  nand4  g29(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  nor2   g31(.a(new_n20_), .b(x8), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(x7), .O(new_n50_));
  aoi21  g33(.a(new_n20_), .b(x2), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n18_), .b(new_n24_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n23_), .c(new_n51_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n50_), .O(z6));
endmodule


