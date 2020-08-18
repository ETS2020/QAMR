// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x8), .O(new_n18_));
  nor2   g01(.a(x9), .b(new_n18_), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x7), .c(x4), .O(z0));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x9), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n21_), .c(x7), .O(new_n23_));
  inv1   g06(.a(x7), .O(new_n24_));
  aoi21  g07(.a(x9), .b(new_n24_), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z1));
  nand2  g09(.a(new_n18_), .b(new_n24_), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(x9), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(new_n19_), .b(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(new_n24_), .O(new_n34_));
  oai21  g17(.a(new_n24_), .b(new_n21_), .c(new_n34_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x7), .c(x6), .d(x4), .O(z4));
  oai21  g20(.a(new_n36_), .b(new_n24_), .c(new_n27_), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n39_));
  inv1   g22(.a(new_n36_), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  nor2   g24(.a(x7), .b(new_n41_), .O(new_n42_));
  aoi22  g25(.a(new_n42_), .b(new_n40_), .c(x7), .d(new_n21_), .O(new_n43_));
  inv1   g26(.a(x6), .O(new_n44_));
  nor2   g27(.a(x9), .b(x8), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n39_), .O(z5));
  oai21  g30(.a(new_n24_), .b(x4), .c(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n40_), .b(x5), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n45_), .c(new_n24_), .O(new_n51_));
  nor2   g34(.a(x2), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n29_), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n22_), .b(x8), .c(x3), .O(new_n54_));
  oai21  g37(.a(new_n53_), .b(new_n22_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x7), .c(x4), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n51_), .c(new_n48_), .O(z6));
endmodule


