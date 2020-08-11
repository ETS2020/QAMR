// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x3), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(x8), .c(x7), .d(new_n18_), .O(z0));
  inv1   g03(.a(x7), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(x9), .O(new_n24_));
  nor2   g07(.a(new_n19_), .b(x8), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x7), .c(new_n24_), .O(z1));
  nor2   g09(.a(x9), .b(x3), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n22_), .c(new_n21_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  inv1   g12(.a(x0), .O(new_n30_));
  inv1   g13(.a(x1), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand3  g16(.a(new_n27_), .b(x8), .c(new_n21_), .O(new_n34_));
  or2    g17(.a(new_n34_), .b(new_n33_), .O(z3));
  inv1   g18(.a(x6), .O(new_n36_));
  nor2   g19(.a(new_n21_), .b(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n27_), .b(new_n25_), .c(new_n37_), .O(z4));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n21_), .c(new_n23_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n41_));
  oai21  g24(.a(new_n22_), .b(x3), .c(new_n19_), .O(new_n42_));
  inv1   g25(.a(new_n39_), .O(new_n43_));
  inv1   g26(.a(x5), .O(new_n44_));
  nor2   g27(.a(x7), .b(new_n44_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n42_), .c(new_n41_), .O(z5));
  aoi21  g30(.a(new_n33_), .b(x8), .c(new_n21_), .O(new_n48_));
  nand3  g31(.a(x8), .b(new_n21_), .c(x5), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n48_), .c(x9), .O(new_n51_));
  nor2   g34(.a(new_n24_), .b(new_n36_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(z6));
endmodule


