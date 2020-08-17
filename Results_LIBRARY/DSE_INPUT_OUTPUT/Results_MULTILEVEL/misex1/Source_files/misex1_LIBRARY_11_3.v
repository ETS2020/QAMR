// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand4  g02(.a(new_n17_), .b(x2), .c(new_n16_), .d(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  oai21  g05(.a(x5), .b(x3), .c(x2), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n17_), .c(new_n22_), .O(new_n25_));
  oai21  g10(.a(new_n21_), .b(x1), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nor2   g15(.a(x6), .b(x2), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(x2), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(x4), .b(new_n22_), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(x1), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n17_), .c(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n28_), .O(z2));
  nand2  g21(.a(x7), .b(x4), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n22_), .c(x1), .d(new_n20_), .O(new_n38_));
  nand2  g23(.a(x5), .b(new_n20_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x2), .c(new_n16_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x3), .O(z3));
  nor2   g26(.a(new_n22_), .b(x1), .O(new_n42_));
  nor2   g27(.a(x3), .b(x2), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n42_), .c(new_n20_), .O(new_n44_));
  nand2  g29(.a(x3), .b(new_n22_), .O(new_n45_));
  nand2  g30(.a(new_n17_), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(new_n20_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z4));
  aoi21  g34(.a(new_n46_), .b(new_n45_), .c(new_n20_), .O(new_n50_));
  nor2   g35(.a(new_n21_), .b(x0), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n25_), .b(x0), .c(new_n52_), .O(z5));
  nor2   g38(.a(x5), .b(x3), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(x2), .c(new_n50_), .O(new_n55_));
  nor2   g40(.a(x4), .b(x3), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n22_), .c(x1), .d(new_n20_), .O(new_n57_));
  oai21  g42(.a(new_n55_), .b(x1), .c(new_n57_), .O(z6));
endmodule


