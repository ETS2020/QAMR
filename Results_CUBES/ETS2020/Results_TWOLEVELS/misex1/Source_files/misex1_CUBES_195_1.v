// Benchmark "FAU" written by ABC on Tue Jul  7 10:52:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x5), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n19_), .c(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n18_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n16_), .c(new_n25_), .d(new_n18_), .O(new_n28_));
  nand4  g13(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nor2   g16(.a(new_n18_), .b(x0), .O(new_n33_));
  nand3  g17(.a(new_n33_), .b(new_n32_), .c(new_n16_), .O(new_n34_));
  nand2  g18(.a(x5), .b(new_n17_), .O(new_n35_));
  nand4  g19(.a(new_n35_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n36_));
  nand2  g20(.a(new_n36_), .b(new_n34_), .O(z3));
  xor2a  g21(.a(x3), .b(x2), .O(new_n38_));
  oai21  g22(.a(x5), .b(x3), .c(x0), .O(new_n39_));
  aoi22  g23(.a(new_n39_), .b(x2), .c(new_n38_), .d(x0), .O(new_n40_));
  nor2   g24(.a(x3), .b(x2), .O(new_n41_));
  oai21  g25(.a(new_n41_), .b(new_n20_), .c(new_n17_), .O(new_n42_));
  oai21  g26(.a(new_n40_), .b(x1), .c(new_n42_), .O(z4));
  nand2  g27(.a(new_n38_), .b(x0), .O(new_n44_));
  nand2  g28(.a(new_n24_), .b(new_n19_), .O(new_n45_));
  nand3  g29(.a(new_n45_), .b(x2), .c(new_n17_), .O(new_n46_));
  nand2  g30(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g31(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  aoi21  g32(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n49_));
  nand3  g33(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n50_));
  inv1   g34(.a(new_n50_), .O(new_n51_));
  oai21  g35(.a(new_n51_), .b(new_n49_), .c(new_n17_), .O(new_n52_));
  nand2  g36(.a(new_n52_), .b(new_n48_), .O(z5));
  nor2   g37(.a(x5), .b(x3), .O(new_n54_));
  aoi22  g38(.a(new_n38_), .b(x0), .c(new_n54_), .d(x2), .O(new_n55_));
  oai21  g39(.a(x4), .b(x2), .c(new_n19_), .O(new_n56_));
  nand2  g40(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  oai21  g41(.a(new_n55_), .b(x1), .c(new_n57_), .O(z6));
  zero   g42(.O(z2));
endmodule


