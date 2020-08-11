// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x6), .c(x9), .O(z2));
  nor2   g07(.a(x8), .b(new_n19_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  nand2  g09(.a(x8), .b(new_n19_), .O(new_n27_));
  inv1   g10(.a(x0), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n27_), .c(x6), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  oai21  g18(.a(new_n34_), .b(new_n19_), .c(new_n23_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n29_), .d(new_n28_), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nand3  g25(.a(x8), .b(new_n19_), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(x9), .c(new_n42_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  aoi21  g29(.a(new_n31_), .b(x8), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n43_), .b(x6), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n47_), .c(x9), .O(new_n49_));
  nand4  g32(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n23_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n18_), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n49_), .O(z6));
endmodule


