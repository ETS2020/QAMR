// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n16_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  oai22  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(new_n16_), .O(z0));
  nor2   g08(.a(new_n21_), .b(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n18_), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n21_), .c(x2), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n25_), .c(x1), .O(z1));
  nand2  g16(.a(new_n28_), .b(x2), .O(new_n32_));
  nand2  g17(.a(new_n26_), .b(new_n18_), .O(new_n33_));
  nand2  g18(.a(new_n21_), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(x3), .b(x2), .c(x1), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n35_), .c(new_n17_), .O(new_n38_));
  nand3  g23(.a(new_n24_), .b(new_n16_), .c(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  nand2  g25(.a(new_n18_), .b(x1), .O(new_n41_));
  nor2   g26(.a(new_n28_), .b(x0), .O(new_n42_));
  nand3  g27(.a(new_n21_), .b(x2), .c(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(z3));
  xnor2a g29(.a(x3), .b(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  oai21  g31(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(z4));
  nand3  g34(.a(x5), .b(x2), .c(new_n17_), .O(new_n50_));
  oai21  g35(.a(new_n45_), .b(new_n17_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nand3  g37(.a(new_n45_), .b(new_n33_), .c(new_n17_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n41_), .O(z5));
  oai21  g39(.a(new_n45_), .b(new_n17_), .c(new_n29_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand4  g41(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z6));
endmodule


