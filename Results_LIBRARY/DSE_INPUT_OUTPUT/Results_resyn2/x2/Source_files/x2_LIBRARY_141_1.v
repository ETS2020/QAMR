// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_;
  inv1   g00(.a(x7), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x9), .b(new_n19_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(x8), .O(new_n22_));
  oai21  g05(.a(x9), .b(new_n22_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z0));
  nand3  g07(.a(x9), .b(new_n22_), .c(x7), .O(new_n25_));
  inv1   g08(.a(x9), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n20_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z1));
  inv1   g12(.a(new_n27_), .O(z2));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n18_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n32_), .c(new_n26_), .d(new_n31_), .O(z3));
  aoi21  g18(.a(x9), .b(new_n19_), .c(x6), .O(new_n36_));
  inv1   g19(.a(new_n36_), .O(new_n37_));
  nand3  g20(.a(x9), .b(x8), .c(x5), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(z4));
  nand2  g22(.a(new_n22_), .b(x7), .O(new_n40_));
  nand3  g23(.a(new_n32_), .b(new_n40_), .c(x2), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n33_), .c(x5), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x9), .O(new_n43_));
  inv1   g26(.a(x4), .O(new_n44_));
  nand3  g27(.a(new_n26_), .b(new_n44_), .c(x3), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x6), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x7), .O(new_n47_));
  aoi21  g30(.a(new_n26_), .b(new_n22_), .c(new_n36_), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(z5));
  inv1   g32(.a(x0), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  nand3  g34(.a(new_n31_), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  nand2  g35(.a(x9), .b(x5), .O(new_n53_));
  aoi21  g36(.a(new_n52_), .b(x8), .c(new_n53_), .O(new_n54_));
  nand4  g37(.a(new_n26_), .b(x8), .c(x4), .d(x3), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x7), .O(new_n57_));
  oai21  g40(.a(x9), .b(x8), .c(new_n38_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n18_), .c(new_n36_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(z6));
endmodule


