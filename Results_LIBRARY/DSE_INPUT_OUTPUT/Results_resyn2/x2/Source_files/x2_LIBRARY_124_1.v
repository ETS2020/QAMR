// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  aoi22  g03(.a(new_n20_), .b(x7), .c(x9), .d(new_n18_), .O(z0));
  nand2  g04(.a(x9), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  nand3  g08(.a(x9), .b(new_n19_), .c(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z1));
  nand2  g11(.a(new_n25_), .b(new_n22_), .O(z2));
  nor2   g12(.a(x2), .b(x0), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x8), .c(new_n23_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n18_), .O(z3));
  oai21  g16(.a(x8), .b(new_n18_), .c(x9), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  nand2  g18(.a(x8), .b(x5), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x7), .c(x1), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(x6), .O(z5));
  nand2  g26(.a(x9), .b(new_n19_), .O(new_n44_));
  nand4  g27(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nand2  g30(.a(new_n36_), .b(x9), .O(new_n48_));
  aoi21  g31(.a(new_n24_), .b(x8), .c(x7), .O(new_n49_));
  oai21  g32(.a(new_n24_), .b(x1), .c(x6), .O(new_n50_));
  aoi21  g33(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z6));
endmodule


