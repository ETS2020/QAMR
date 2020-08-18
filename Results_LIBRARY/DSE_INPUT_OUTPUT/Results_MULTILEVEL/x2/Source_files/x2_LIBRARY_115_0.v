// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  inv1   g05(.a(x5), .O(new_n23_));
  aoi21  g06(.a(new_n18_), .b(x7), .c(x8), .O(new_n24_));
  oai21  g07(.a(x8), .b(new_n19_), .c(x9), .O(new_n25_));
  oai21  g08(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(z1));
  nand2  g09(.a(new_n20_), .b(new_n19_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(x5), .c(x9), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand4  g14(.a(x5), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n18_), .c(x8), .d(new_n19_), .O(z3));
  inv1   g17(.a(x6), .O(new_n35_));
  nor2   g18(.a(new_n19_), .b(new_n35_), .O(new_n36_));
  nor2   g19(.a(x9), .b(x5), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  oai21  g21(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(z4));
  oai21  g22(.a(new_n38_), .b(new_n19_), .c(new_n27_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(x8), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  inv1   g28(.a(new_n38_), .O(new_n46_));
  nor2   g29(.a(x7), .b(new_n23_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n35_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(new_n41_), .O(z5));
  oai21  g32(.a(x9), .b(x5), .c(new_n35_), .O(new_n50_));
  xor2a  g33(.a(x9), .b(x8), .O(new_n51_));
  nand2  g34(.a(x4), .b(x3), .O(new_n52_));
  nand3  g35(.a(new_n18_), .b(x8), .c(x7), .O(new_n53_));
  oai22  g36(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x7), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x5), .O(new_n55_));
  nand3  g38(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x8), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x9), .c(x7), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(new_n50_), .O(z6));
endmodule


