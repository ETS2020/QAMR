// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x8), .b(new_n20_), .O(new_n21_));
  or2    g04(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g05(.a(x8), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n19_), .c(new_n23_), .O(z1));
  nand2  g10(.a(new_n23_), .b(new_n24_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n20_), .c(x9), .O(z2));
  nor2   g12(.a(x1), .b(x0), .O(new_n30_));
  nor2   g13(.a(x7), .b(x2), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n18_), .d(x8), .O(z3));
  nand2  g15(.a(x9), .b(x8), .O(new_n33_));
  nand2  g16(.a(new_n18_), .b(x1), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n33_), .c(x7), .d(x6), .O(z4));
  oai21  g18(.a(new_n33_), .b(new_n24_), .c(new_n28_), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n30_), .c(x2), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand3  g21(.a(x7), .b(new_n38_), .c(x3), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n21_), .c(new_n18_), .O(new_n41_));
  inv1   g24(.a(x6), .O(new_n42_));
  nand3  g25(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n24_), .c(new_n42_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  nor2   g29(.a(new_n18_), .b(x8), .O(new_n47_));
  nand4  g30(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n48_));
  inv1   g31(.a(x0), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand3  g33(.a(x9), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(x1), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n47_), .c(x7), .O(new_n53_));
  oai21  g36(.a(new_n25_), .b(x8), .c(new_n43_), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n24_), .c(new_n34_), .d(new_n42_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n53_), .O(z6));
endmodule


