// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_;
  nand2  g00(.a(x9), .b(x4), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x9), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x8), .O(new_n24_));
  nand2  g07(.a(new_n23_), .b(x7), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand2  g09(.a(x9), .b(new_n26_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(z2));
  inv1   g12(.a(x7), .O(new_n30_));
  nor2   g13(.a(x8), .b(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(x9), .c(z2), .O(z1));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  inv1   g17(.a(x2), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g19(.a(new_n21_), .b(new_n30_), .O(new_n37_));
  or2    g20(.a(new_n37_), .b(new_n36_), .O(z3));
  nand2  g21(.a(x9), .b(x8), .O(new_n39_));
  inv1   g22(.a(x6), .O(new_n40_));
  nor2   g23(.a(new_n30_), .b(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n39_), .c(new_n19_), .O(z4));
  nand3  g25(.a(x2), .b(new_n34_), .c(new_n33_), .O(new_n43_));
  nand3  g26(.a(new_n23_), .b(new_n26_), .c(x3), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x7), .O(new_n46_));
  nand3  g29(.a(x9), .b(x8), .c(x5), .O(new_n47_));
  oai21  g30(.a(new_n43_), .b(x8), .c(new_n47_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nand2  g32(.a(new_n18_), .b(x6), .O(new_n50_));
  aoi21  g33(.a(new_n23_), .b(new_n20_), .c(new_n50_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(z5));
  aoi21  g35(.a(new_n36_), .b(x8), .c(new_n27_), .O(new_n53_));
  nand4  g36(.a(new_n23_), .b(x8), .c(x4), .d(x3), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n53_), .c(x7), .O(new_n56_));
  oai22  g39(.a(new_n47_), .b(x4), .c(x9), .d(x8), .O(new_n57_));
  aoi22  g40(.a(new_n57_), .b(new_n30_), .c(new_n18_), .d(new_n40_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(z6));
endmodule


