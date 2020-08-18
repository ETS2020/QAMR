// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  inv1   g02(.a(x7), .O(new_n20_));
  inv1   g03(.a(x8), .O(new_n21_));
  oai21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n22_), .O(z0));
  oai21  g06(.a(new_n20_), .b(new_n18_), .c(x9), .O(new_n24_));
  aoi21  g07(.a(new_n19_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g09(.a(x9), .b(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n19_), .b(new_n21_), .c(new_n20_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n27_), .O(z2));
  nor3   g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n19_), .c(x8), .d(new_n20_), .O(z3));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(new_n20_), .b(new_n32_), .c(new_n27_), .O(new_n33_));
  nand3  g16(.a(x9), .b(x8), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(z4));
  nand4  g18(.a(x9), .b(x8), .c(new_n20_), .d(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x6), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x8), .c(x6), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n38_), .O(z5));
  nand2  g26(.a(new_n27_), .b(new_n32_), .O(new_n44_));
  nand3  g27(.a(x8), .b(new_n20_), .c(x5), .O(new_n45_));
  nand2  g28(.a(new_n21_), .b(x7), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(x9), .c(x0), .O(new_n48_));
  nand4  g31(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n49_));
  oai21  g32(.a(x8), .b(x7), .c(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z6));
endmodule


