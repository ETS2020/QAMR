// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x2), .O(new_n21_));
  nand2  g04(.a(x9), .b(new_n21_), .O(new_n22_));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(new_n19_), .b(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(z0));
  oai21  g08(.a(new_n22_), .b(new_n23_), .c(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n18_), .O(z1));
  nand2  g10(.a(x9), .b(x2), .O(new_n28_));
  oai21  g11(.a(new_n20_), .b(x7), .c(new_n28_), .O(z2));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(x9), .b(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(x8), .d(new_n23_), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  and2   g16(.a(x7), .b(x6), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(new_n33_), .c(x9), .d(x2), .O(z4));
  nand3  g18(.a(x8), .b(new_n23_), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x9), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(x6), .O(z5));
  oai21  g26(.a(x1), .b(x0), .c(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  nand4  g28(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x7), .O(new_n48_));
  nand3  g31(.a(x9), .b(x8), .c(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand2  g33(.a(new_n28_), .b(x6), .O(new_n51_));
  aoi21  g34(.a(new_n50_), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(z6));
endmodule


