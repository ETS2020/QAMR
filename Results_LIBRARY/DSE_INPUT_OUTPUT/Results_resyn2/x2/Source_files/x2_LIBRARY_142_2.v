// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand3  g01(.a(new_n18_), .b(x8), .c(x7), .O(z0));
  inv1   g02(.a(x7), .O(new_n20_));
  nand2  g03(.a(x9), .b(new_n20_), .O(new_n21_));
  nor2   g04(.a(x8), .b(x4), .O(new_n22_));
  nand2  g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z1));
  nor2   g07(.a(x9), .b(x7), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(z2));
  inv1   g10(.a(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nor2   g13(.a(x1), .b(x0), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n25_), .c(x8), .d(new_n30_), .O(new_n32_));
  and2   g15(.a(new_n32_), .b(new_n29_), .O(z3));
  inv1   g16(.a(x6), .O(new_n34_));
  nor2   g17(.a(new_n20_), .b(new_n34_), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  oai21  g19(.a(new_n20_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  aoi22  g20(.a(new_n37_), .b(new_n28_), .c(new_n35_), .d(new_n18_), .O(z4));
  inv1   g21(.a(x5), .O(new_n39_));
  nand2  g22(.a(new_n31_), .b(x2), .O(new_n40_));
  nand2  g23(.a(x9), .b(x8), .O(new_n41_));
  oai22  g24(.a(new_n41_), .b(new_n39_), .c(new_n40_), .d(x8), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nand3  g26(.a(new_n18_), .b(new_n36_), .c(x3), .O(new_n44_));
  oai21  g27(.a(new_n41_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand2  g29(.a(x9), .b(new_n36_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n28_), .c(new_n34_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z5));
  inv1   g32(.a(x0), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  nand4  g34(.a(x9), .b(new_n30_), .c(new_n51_), .d(new_n50_), .O(new_n52_));
  nand3  g35(.a(new_n18_), .b(x4), .c(x3), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n52_), .c(new_n20_), .O(new_n54_));
  nand3  g37(.a(x9), .b(new_n20_), .c(x5), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x8), .O(new_n57_));
  inv1   g40(.a(z1), .O(new_n58_));
  aoi21  g41(.a(new_n29_), .b(new_n34_), .c(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(z6));
endmodule


