// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(x9), .O(z2));
  nor2   g07(.a(x8), .b(new_n22_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  inv1   g09(.a(x0), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand3  g11(.a(new_n18_), .b(new_n28_), .c(new_n27_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n20_), .c(new_n22_), .O(z3));
  inv1   g14(.a(x9), .O(new_n32_));
  nand2  g15(.a(x7), .b(x6), .O(new_n33_));
  oai21  g16(.a(x9), .b(new_n18_), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n32_), .b(new_n19_), .c(new_n34_), .O(z4));
  nand2  g18(.a(new_n28_), .b(new_n27_), .O(new_n36_));
  xor2a  g19(.a(x8), .b(x7), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(x9), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x8), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(x7), .c(x6), .O(new_n44_));
  aoi21  g27(.a(new_n42_), .b(new_n32_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n39_), .O(z5));
  aoi21  g29(.a(new_n29_), .b(x8), .c(new_n32_), .O(new_n47_));
  nand4  g30(.a(new_n32_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x7), .O(new_n50_));
  oai21  g33(.a(x9), .b(x8), .c(new_n43_), .O(new_n51_));
  oai21  g34(.a(x9), .b(new_n18_), .c(x6), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(new_n22_), .c(new_n52_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n50_), .O(z6));
endmodule


