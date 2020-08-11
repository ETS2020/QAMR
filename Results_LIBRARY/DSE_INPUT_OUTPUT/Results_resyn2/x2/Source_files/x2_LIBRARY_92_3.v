// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  nand2  g00(.a(x9), .b(x0), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  nand3  g02(.a(new_n19_), .b(x8), .c(x7), .O(new_n20_));
  and2   g03(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n22_));
  nand2  g05(.a(x9), .b(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x7), .O(new_n24_));
  nor2   g07(.a(new_n19_), .b(x7), .O(new_n25_));
  nor2   g08(.a(new_n25_), .b(x8), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n24_), .O(z1));
  inv1   g10(.a(x8), .O(new_n28_));
  nand2  g11(.a(new_n19_), .b(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(x7), .c(new_n18_), .O(z2));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  nor2   g14(.a(x7), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n31_), .c(new_n19_), .d(x8), .O(z3));
  oai21  g16(.a(x8), .b(x0), .c(x9), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(x7), .c(x6), .O(z4));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  oai21  g23(.a(new_n19_), .b(new_n28_), .c(x7), .O(new_n41_));
  inv1   g24(.a(x7), .O(new_n42_));
  nand2  g25(.a(x8), .b(new_n42_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n41_), .c(x2), .d(new_n40_), .O(new_n44_));
  nand2  g27(.a(x8), .b(x5), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  nand2  g29(.a(new_n18_), .b(x6), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(new_n25_), .c(new_n47_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(z5));
  oai21  g32(.a(x2), .b(x1), .c(x8), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(x9), .c(new_n22_), .O(new_n51_));
  nand4  g34(.a(new_n19_), .b(x8), .c(x4), .d(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x7), .O(new_n54_));
  inv1   g37(.a(x6), .O(new_n55_));
  nand2  g38(.a(new_n18_), .b(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n45_), .b(new_n23_), .c(new_n29_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z6));
endmodule


