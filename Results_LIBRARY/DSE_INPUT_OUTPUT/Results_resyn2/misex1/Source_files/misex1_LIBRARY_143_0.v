// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g12(.a(new_n25_), .b(x1), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n27_), .c(x0), .O(z1));
  nor2   g14(.a(x5), .b(x0), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n17_), .c(new_n25_), .O(new_n31_));
  aoi22  g16(.a(x4), .b(new_n25_), .c(x3), .d(x1), .O(new_n32_));
  oai22  g17(.a(new_n32_), .b(x0), .c(new_n31_), .d(x1), .O(z2));
  aoi21  g18(.a(x5), .b(new_n19_), .c(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n25_), .c(x1), .d(new_n19_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z3));
  nand2  g23(.a(new_n26_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(x3), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n28_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z4));
  aoi21  g28(.a(new_n40_), .b(new_n20_), .c(new_n19_), .O(new_n44_));
  oai21  g29(.a(x5), .b(x0), .c(new_n20_), .O(new_n45_));
  nor2   g30(.a(x3), .b(new_n25_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(z5));
  oai21  g32(.a(x4), .b(x2), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  oai21  g34(.a(new_n34_), .b(new_n25_), .c(new_n20_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z6));
endmodule


