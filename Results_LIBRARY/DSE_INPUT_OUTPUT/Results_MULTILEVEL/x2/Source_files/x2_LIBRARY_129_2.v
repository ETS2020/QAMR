// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  inv1   g00(.a(x0), .O(new_n18_));
  nor2   g01(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  xnor2a g05(.a(x9), .b(x7), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(z1));
  inv1   g07(.a(new_n19_), .O(new_n25_));
  inv1   g08(.a(x9), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(x7), .c(new_n25_), .O(z2));
  inv1   g11(.a(x7), .O(new_n29_));
  nor3   g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n26_), .c(x8), .d(new_n29_), .O(z3));
  nand2  g14(.a(x9), .b(x8), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(new_n25_), .c(x7), .d(x6), .O(z4));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand2  g18(.a(new_n20_), .b(new_n29_), .O(new_n36_));
  nand3  g19(.a(x9), .b(x8), .c(x7), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand4  g21(.a(x9), .b(x8), .c(new_n29_), .d(x5), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n27_), .c(x6), .O(new_n40_));
  aoi21  g23(.a(new_n38_), .b(new_n34_), .c(new_n40_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand2  g25(.a(x7), .b(new_n42_), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(x8), .c(x9), .O(new_n44_));
  nand2  g27(.a(new_n39_), .b(x6), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(x3), .O(new_n46_));
  oai21  g29(.a(new_n41_), .b(x0), .c(new_n46_), .O(z5));
  nand3  g30(.a(x9), .b(new_n29_), .c(x5), .O(new_n48_));
  nand4  g31(.a(new_n26_), .b(x7), .c(x4), .d(x3), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x8), .O(new_n51_));
  oai21  g34(.a(new_n27_), .b(x7), .c(x6), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n25_), .O(new_n53_));
  inv1   g36(.a(x6), .O(new_n54_));
  oai21  g37(.a(x9), .b(x7), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n35_), .b(new_n34_), .c(new_n18_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x8), .c(new_n26_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x7), .c(new_n19_), .O(new_n58_));
  nand4  g41(.a(new_n58_), .b(new_n55_), .c(new_n53_), .d(new_n51_), .O(z6));
endmodule


