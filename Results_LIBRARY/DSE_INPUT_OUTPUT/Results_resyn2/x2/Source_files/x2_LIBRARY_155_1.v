// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x2), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi22  g03(.a(new_n20_), .b(x8), .c(x9), .d(new_n18_), .O(z0));
  oai21  g04(.a(new_n19_), .b(new_n18_), .c(x9), .O(new_n22_));
  nor2   g05(.a(new_n20_), .b(x8), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(z1));
  nand2  g07(.a(x9), .b(new_n18_), .O(new_n25_));
  nor2   g08(.a(x9), .b(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z2));
  inv1   g11(.a(x9), .O(new_n29_));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(x7), .b(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .d(x8), .O(z3));
  oai21  g15(.a(x8), .b(new_n18_), .c(x9), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(x7), .c(x6), .O(z4));
  nand3  g17(.a(x8), .b(new_n19_), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  nand2  g20(.a(x8), .b(new_n19_), .O(new_n38_));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x7), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n30_), .O(new_n41_));
  inv1   g24(.a(x3), .O(new_n42_));
  nor2   g25(.a(x4), .b(new_n42_), .O(new_n43_));
  oai21  g26(.a(x9), .b(x8), .c(x6), .O(new_n44_));
  aoi21  g27(.a(new_n43_), .b(new_n20_), .c(new_n44_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  nand3  g29(.a(x9), .b(x8), .c(x5), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n26_), .c(new_n19_), .O(new_n49_));
  nand3  g32(.a(x8), .b(x4), .c(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n39_), .c(x7), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n49_), .c(new_n25_), .d(x6), .O(z6));
endmodule


