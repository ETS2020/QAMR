// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nor2   g03(.a(x9), .b(x7), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n20_), .b(new_n18_), .c(new_n22_), .O(z0));
  inv1   g06(.a(x9), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x8), .c(x7), .O(new_n25_));
  oai21  g08(.a(x9), .b(new_n19_), .c(new_n25_), .O(z1));
  nor2   g09(.a(new_n20_), .b(x7), .O(z2));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x1), .b(x0), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x8), .c(new_n28_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n18_), .O(z3));
  inv1   g15(.a(x6), .O(new_n33_));
  aoi21  g16(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n18_), .c(new_n22_), .O(z4));
  oai21  g18(.a(new_n24_), .b(x7), .c(new_n33_), .O(new_n36_));
  inv1   g19(.a(x0), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x2), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(new_n24_), .b(new_n41_), .c(x3), .O(new_n42_));
  oai21  g25(.a(new_n40_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x7), .O(new_n44_));
  nand2  g27(.a(new_n24_), .b(new_n19_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n36_), .O(z5));
  nor2   g29(.a(new_n24_), .b(new_n18_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n21_), .c(new_n19_), .O(new_n48_));
  nand3  g31(.a(new_n29_), .b(x9), .c(new_n28_), .O(new_n49_));
  nand4  g32(.a(new_n24_), .b(x8), .c(x4), .d(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x7), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n48_), .c(new_n36_), .O(z6));
endmodule


