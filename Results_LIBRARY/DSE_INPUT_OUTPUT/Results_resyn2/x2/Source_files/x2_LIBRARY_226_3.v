// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x6), .b(x3), .O(new_n19_));
  nand4  g02(.a(new_n19_), .b(new_n18_), .c(x8), .d(x7), .O(z0));
  inv1   g03(.a(new_n19_), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(z1));
  inv1   g08(.a(x8), .O(new_n26_));
  nand3  g09(.a(new_n18_), .b(new_n26_), .c(new_n22_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n19_), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n22_), .O(new_n33_));
  nor3   g16(.a(new_n33_), .b(new_n32_), .c(x9), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n21_), .O(z3));
  inv1   g18(.a(x6), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(x3), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(x7), .O(z4));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(new_n18_), .b(new_n26_), .O(new_n41_));
  nor2   g24(.a(x1), .b(x0), .O(new_n42_));
  nand2  g25(.a(new_n38_), .b(x7), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n33_), .c(new_n42_), .d(x2), .O(new_n44_));
  nand4  g27(.a(x9), .b(x8), .c(new_n22_), .d(x5), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n41_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(z5));
  nand3  g31(.a(x8), .b(new_n22_), .c(x5), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n32_), .b(x8), .c(new_n22_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x9), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n37_), .c(new_n27_), .O(z6));
endmodule


