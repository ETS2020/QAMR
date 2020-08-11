// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x8), .O(z0));
  inv1   g04(.a(x8), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n19_), .c(new_n22_), .O(z1));
  nor3   g08(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g09(.a(x1), .O(new_n28_));
  aoi21  g10(.a(x9), .b(x8), .c(new_n23_), .O(new_n29_));
  aoi22  g11(.a(new_n29_), .b(x6), .c(x8), .d(new_n28_), .O(z4));
  inv1   g12(.a(x0), .O(new_n31_));
  nand3  g13(.a(new_n23_), .b(x2), .c(new_n31_), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n22_), .O(new_n33_));
  nand2  g15(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  inv1   g16(.a(x4), .O(new_n35_));
  nand3  g17(.a(x7), .b(new_n35_), .c(x3), .O(new_n36_));
  nand2  g18(.a(new_n36_), .b(x8), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  inv1   g20(.a(x6), .O(new_n39_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n40_));
  inv1   g22(.a(new_n40_), .O(new_n41_));
  aoi21  g23(.a(new_n41_), .b(new_n23_), .c(new_n39_), .O(new_n42_));
  nand3  g24(.a(new_n42_), .b(new_n38_), .c(new_n34_), .O(z5));
  nand2  g25(.a(x4), .b(x3), .O(new_n44_));
  nand2  g26(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nor2   g27(.a(x9), .b(x8), .O(new_n46_));
  inv1   g28(.a(new_n46_), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n45_), .c(new_n29_), .O(new_n48_));
  oai21  g30(.a(new_n46_), .b(new_n41_), .c(new_n23_), .O(new_n49_));
  aoi21  g31(.a(x8), .b(new_n28_), .c(new_n39_), .O(new_n50_));
  nand3  g32(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z6));
  one    g33(.O(z3));
endmodule


