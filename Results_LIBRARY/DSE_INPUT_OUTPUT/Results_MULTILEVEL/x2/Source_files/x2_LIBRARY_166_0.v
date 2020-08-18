// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand4  g01(.a(new_n18_), .b(x8), .c(x7), .d(x5), .O(z0));
  inv1   g02(.a(x5), .O(new_n20_));
  aoi21  g03(.a(new_n18_), .b(x7), .c(x8), .O(new_n21_));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x8), .b(new_n22_), .c(x9), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(z1));
  inv1   g07(.a(x8), .O(new_n25_));
  nor2   g08(.a(x7), .b(new_n20_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n18_), .c(new_n25_), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x5), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n18_), .c(x8), .d(new_n22_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  nor2   g18(.a(new_n22_), .b(new_n35_), .O(new_n36_));
  nor2   g19(.a(x9), .b(x5), .O(new_n37_));
  oai22  g20(.a(new_n37_), .b(new_n36_), .c(new_n18_), .d(new_n25_), .O(z4));
  nand3  g21(.a(x9), .b(x8), .c(x7), .O(new_n39_));
  oai21  g22(.a(x8), .b(x7), .c(new_n39_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x8), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nor2   g28(.a(new_n18_), .b(new_n25_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n26_), .c(new_n35_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(z5));
  oai21  g31(.a(x9), .b(x5), .c(new_n35_), .O(new_n49_));
  xor2a  g32(.a(x9), .b(x8), .O(new_n50_));
  nand2  g33(.a(x4), .b(x3), .O(new_n51_));
  nand3  g34(.a(new_n18_), .b(x8), .c(x7), .O(new_n52_));
  oai22  g35(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x7), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x5), .O(new_n54_));
  nand3  g37(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x8), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x9), .c(x7), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n54_), .c(new_n49_), .O(z6));
endmodule


