// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  oai21  g05(.a(x8), .b(new_n19_), .c(x9), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n18_), .c(x3), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n23_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n20_), .c(new_n19_), .d(x3), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(z2));
  inv1   g11(.a(x0), .O(new_n29_));
  inv1   g12(.a(x1), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n19_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(x3), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(z3));
  inv1   g18(.a(x3), .O(new_n36_));
  nand2  g19(.a(x9), .b(x8), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nor2   g21(.a(new_n19_), .b(new_n38_), .O(new_n39_));
  aoi22  g22(.a(new_n39_), .b(new_n37_), .c(new_n18_), .d(new_n36_), .O(z4));
  oai21  g23(.a(new_n37_), .b(new_n19_), .c(new_n24_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(x2), .c(new_n30_), .d(new_n29_), .O(new_n42_));
  nor2   g25(.a(new_n19_), .b(x4), .O(new_n43_));
  nand2  g26(.a(x8), .b(x3), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n18_), .O(new_n45_));
  inv1   g28(.a(new_n37_), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nor2   g30(.a(x7), .b(new_n47_), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n46_), .c(new_n38_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n45_), .c(new_n42_), .O(z5));
  aoi21  g33(.a(new_n32_), .b(x8), .c(new_n19_), .O(new_n51_));
  nand3  g34(.a(x8), .b(new_n19_), .c(x5), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x9), .O(new_n54_));
  nand2  g37(.a(new_n18_), .b(new_n36_), .O(new_n55_));
  nand3  g38(.a(x8), .b(x7), .c(x4), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n24_), .c(x9), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n38_), .c(new_n55_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z6));
endmodule


