// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(new_n16_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x1), .c(new_n21_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n24_), .O(z1));
  oai21  g13(.a(new_n26_), .b(x0), .c(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nor2   g15(.a(x4), .b(x3), .O(new_n31_));
  oai22  g16(.a(new_n31_), .b(x2), .c(new_n17_), .d(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n30_), .O(z2));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n19_), .c(new_n23_), .O(new_n36_));
  nand2  g21(.a(x5), .b(new_n19_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n17_), .c(new_n23_), .O(new_n38_));
  oai21  g23(.a(new_n36_), .b(x2), .c(new_n38_), .O(z3));
  nor2   g24(.a(x3), .b(new_n16_), .O(new_n40_));
  oai22  g25(.a(new_n40_), .b(x0), .c(new_n20_), .d(x1), .O(z4));
  aoi21  g26(.a(new_n17_), .b(x2), .c(new_n23_), .O(new_n42_));
  oai21  g27(.a(new_n25_), .b(x1), .c(new_n17_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(x2), .c(new_n42_), .O(new_n44_));
  nand3  g29(.a(new_n40_), .b(new_n23_), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(x0), .c(new_n45_), .O(z5));
  oai21  g31(.a(x4), .b(x2), .c(new_n17_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n19_), .O(new_n48_));
  nand2  g33(.a(x2), .b(x0), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(x5), .c(x3), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n16_), .c(new_n23_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z6));
endmodule


