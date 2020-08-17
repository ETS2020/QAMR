// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(new_n16_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x1), .c(new_n21_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n23_), .O(new_n26_));
  nor2   g11(.a(x2), .b(new_n23_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n26_), .c(x0), .O(z1));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n31_));
  nor3   g16(.a(x5), .b(x3), .c(x1), .O(new_n32_));
  aoi21  g17(.a(new_n31_), .b(x1), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n16_), .b(new_n23_), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n34_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n19_), .c(new_n23_), .O(new_n37_));
  nand2  g22(.a(x5), .b(new_n19_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n17_), .c(x2), .d(new_n23_), .O(new_n39_));
  oai21  g24(.a(new_n37_), .b(x2), .c(new_n39_), .O(z3));
  oai21  g25(.a(new_n27_), .b(new_n20_), .c(new_n19_), .O(new_n41_));
  nor2   g26(.a(x3), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n41_), .O(z4));
  aoi21  g29(.a(new_n17_), .b(x2), .c(new_n23_), .O(new_n45_));
  oai21  g30(.a(new_n24_), .b(x1), .c(new_n17_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(x2), .c(new_n45_), .O(new_n47_));
  nand3  g32(.a(new_n42_), .b(new_n23_), .c(x0), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(x0), .c(new_n48_), .O(z5));
  oai21  g34(.a(x4), .b(x2), .c(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x1), .c(new_n19_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n39_), .O(z6));
endmodule


