// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x3), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n16_), .c(new_n18_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n23_), .O(new_n24_));
  aoi21  g09(.a(x6), .b(new_n17_), .c(x1), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(new_n16_), .O(new_n26_));
  oai22  g11(.a(new_n26_), .b(new_n24_), .c(new_n25_), .d(x2), .O(z1));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n17_), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand2  g17(.a(new_n17_), .b(x1), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n26_), .c(new_n20_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z2));
  nand2  g20(.a(new_n17_), .b(new_n16_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  inv1   g22(.a(x7), .O(new_n38_));
  aoi21  g23(.a(new_n37_), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(new_n19_), .b(x1), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(x2), .c(x0), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(new_n36_), .c(new_n40_), .d(new_n39_), .O(z3));
  nand3  g28(.a(new_n40_), .b(new_n36_), .c(new_n21_), .O(z4));
  oai21  g29(.a(new_n29_), .b(x3), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand3  g31(.a(new_n41_), .b(new_n17_), .c(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n33_), .c(new_n20_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(z5));
  nand2  g34(.a(x4), .b(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n19_), .c(x1), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n34_), .c(new_n18_), .O(z6));
endmodule


