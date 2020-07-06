// Benchmark "FAU" written by ABC on Tue Jun 23 01:15:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n17_), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  aoi21  g11(.a(new_n24_), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n28_), .O(z1));
  nand2  g14(.a(x4), .b(new_n16_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n20_), .c(new_n17_), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nor2   g17(.a(x6), .b(x2), .O(new_n33_));
  aoi21  g18(.a(new_n32_), .b(x2), .c(new_n33_), .O(new_n34_));
  nor2   g19(.a(new_n34_), .b(x3), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n17_), .c(new_n31_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x0), .c(new_n28_), .O(z2));
  inv1   g22(.a(x0), .O(new_n39_));
  nand2  g23(.a(x3), .b(new_n16_), .O(new_n40_));
  nand2  g24(.a(new_n20_), .b(x2), .O(new_n41_));
  aoi21  g25(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  oai21  g26(.a(new_n34_), .b(x3), .c(new_n25_), .O(new_n43_));
  aoi21  g27(.a(new_n43_), .b(new_n39_), .c(new_n42_), .O(new_n44_));
  aoi21  g28(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n45_));
  nand3  g29(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n46_));
  inv1   g30(.a(new_n46_), .O(new_n47_));
  oai21  g31(.a(new_n47_), .b(new_n45_), .c(new_n39_), .O(new_n48_));
  oai21  g32(.a(new_n44_), .b(x1), .c(new_n48_), .O(z4));
  nor2   g33(.a(new_n25_), .b(x0), .O(new_n50_));
  oai21  g34(.a(new_n50_), .b(new_n42_), .c(new_n17_), .O(new_n51_));
  nand2  g35(.a(new_n51_), .b(new_n48_), .O(z5));
  nand4  g36(.a(new_n32_), .b(new_n20_), .c(x2), .d(new_n39_), .O(new_n53_));
  inv1   g37(.a(new_n53_), .O(new_n54_));
  oai21  g38(.a(new_n54_), .b(new_n42_), .c(new_n17_), .O(new_n55_));
  oai21  g39(.a(x4), .b(x2), .c(new_n20_), .O(new_n56_));
  nand2  g40(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g41(.a(new_n57_), .b(new_n55_), .O(z6));
  zero   g42(.O(z3));
endmodule


