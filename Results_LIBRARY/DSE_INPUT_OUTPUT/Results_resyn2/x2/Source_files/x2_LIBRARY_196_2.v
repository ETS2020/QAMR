// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x8), .O(new_n19_));
  nor2   g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(x7), .c(new_n18_), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x9), .b(x0), .c(new_n22_), .O(new_n23_));
  inv1   g06(.a(x9), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x7), .c(x8), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z1));
  nand2  g09(.a(new_n19_), .b(new_n22_), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(x9), .O(z2));
  inv1   g11(.a(x1), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n18_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n22_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n32_), .c(new_n24_), .O(z3));
  nand2  g18(.a(x9), .b(x8), .O(new_n36_));
  and2   g19(.a(x7), .b(x6), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n36_), .c(new_n24_), .d(x0), .O(z4));
  inv1   g21(.a(x4), .O(new_n39_));
  nand3  g22(.a(x7), .b(new_n39_), .c(x3), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(x8), .c(x9), .O(new_n41_));
  nand2  g24(.a(new_n36_), .b(x7), .O(new_n42_));
  nand4  g25(.a(new_n42_), .b(new_n33_), .c(x2), .d(new_n29_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(new_n18_), .O(new_n45_));
  inv1   g28(.a(x5), .O(new_n46_));
  oai21  g29(.a(new_n33_), .b(new_n46_), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x9), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n45_), .O(z5));
  aoi21  g32(.a(new_n31_), .b(x8), .c(new_n24_), .O(new_n50_));
  nand3  g33(.a(new_n20_), .b(x4), .c(x3), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x7), .O(new_n53_));
  oai21  g36(.a(new_n19_), .b(new_n46_), .c(x9), .O(new_n54_));
  nor2   g37(.a(new_n20_), .b(x7), .O(new_n55_));
  oai21  g38(.a(x9), .b(new_n18_), .c(x6), .O(new_n56_));
  aoi21  g39(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z6));
endmodule


