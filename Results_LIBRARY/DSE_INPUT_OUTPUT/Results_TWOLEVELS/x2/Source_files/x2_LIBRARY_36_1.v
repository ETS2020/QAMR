// Benchmark "FAU" written by ABC on Wed Aug 19 19:36:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n28_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  xor2a  g00(.a(x9), .b(x7), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  inv1   g02(.a(x9), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(x7), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  oai21  g05(.a(new_n20_), .b(x8), .c(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand3  g07(.a(new_n20_), .b(x8), .c(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z1));
  aoi21  g09(.a(new_n20_), .b(x8), .c(x7), .O(z2));
  nor3   g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand4  g11(.a(new_n28_), .b(new_n20_), .c(x8), .d(new_n24_), .O(z3));
  nand2  g12(.a(x9), .b(x8), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x7), .c(x6), .O(z4));
  inv1   g14(.a(x6), .O(new_n32_));
  oai21  g15(.a(new_n20_), .b(x7), .c(new_n32_), .O(new_n33_));
  inv1   g16(.a(x4), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x3), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n24_), .c(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  inv1   g20(.a(x0), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand3  g22(.a(x9), .b(x8), .c(x7), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n39_), .d(new_n38_), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n37_), .c(new_n33_), .O(z5));
  nand2  g26(.a(x9), .b(new_n19_), .O(new_n44_));
  nand4  g27(.a(new_n20_), .b(x8), .c(x4), .d(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  nor2   g30(.a(x1), .b(x0), .O(new_n48_));
  nor2   g31(.a(new_n20_), .b(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(z2), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n47_), .c(new_n33_), .O(z6));
endmodule


