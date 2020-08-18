// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n25_, new_n26_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  nor2   g00(.a(x2), .b(x1), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  xnor2a g04(.a(x9), .b(x7), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n19_), .c(new_n18_), .O(z1));
  inv1   g06(.a(new_n18_), .O(z3));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x7), .c(z3), .O(z2));
  nand2  g10(.a(x9), .b(x8), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(z3), .c(x7), .d(x6), .O(z4));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x7), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(new_n32_), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x7), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n31_), .c(new_n30_), .O(new_n36_));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(x8), .c(x9), .O(new_n39_));
  nand2  g22(.a(new_n32_), .b(x5), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n28_), .c(x6), .O(new_n41_));
  nor2   g24(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n36_), .O(z5));
  nand4  g26(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n44_));
  oai21  g27(.a(new_n25_), .b(x8), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  oai21  g30(.a(new_n28_), .b(new_n47_), .c(new_n26_), .O(new_n48_));
  nand2  g31(.a(z3), .b(x6), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(new_n32_), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(z6));
endmodule


