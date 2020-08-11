// Benchmark "FAU" written by ABC on Tue Aug 11 16:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  nand2  g00(.a(x6), .b(x1), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x7), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x9), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x7), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(new_n24_), .c(new_n18_), .d(new_n20_), .O(z1));
  nand3  g10(.a(new_n25_), .b(new_n20_), .c(new_n23_), .O(new_n28_));
  or2    g11(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(z2));
  nor2   g13(.a(x9), .b(x1), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x8), .c(new_n23_), .O(new_n32_));
  nor3   g15(.a(new_n32_), .b(x2), .c(x0), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n19_), .O(z3));
  inv1   g17(.a(x1), .O(new_n35_));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(z4));
  inv1   g22(.a(x4), .O(new_n40_));
  nand3  g23(.a(x7), .b(new_n40_), .c(x3), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x8), .c(x9), .O(new_n42_));
  nand4  g25(.a(x9), .b(x8), .c(new_n23_), .d(x5), .O(new_n43_));
  inv1   g26(.a(x0), .O(new_n44_));
  nand2  g27(.a(x8), .b(new_n23_), .O(new_n45_));
  nand4  g28(.a(new_n37_), .b(new_n45_), .c(x2), .d(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n42_), .c(new_n35_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(z5));
  oai21  g32(.a(x2), .b(x0), .c(x8), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x9), .O(new_n51_));
  nand4  g34(.a(new_n25_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n51_), .c(new_n23_), .O(new_n53_));
  nand2  g36(.a(new_n43_), .b(new_n28_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(new_n35_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(z6));
endmodule


