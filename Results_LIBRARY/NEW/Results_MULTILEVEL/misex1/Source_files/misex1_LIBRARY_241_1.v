// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  oai21  g06(.a(new_n16_), .b(x0), .c(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x3), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x4), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x3), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(z1));
  aoi21  g15(.a(new_n25_), .b(new_n17_), .c(new_n16_), .O(new_n31_));
  nor3   g16(.a(x6), .b(x3), .c(x1), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  nand4  g18(.a(x3), .b(new_n20_), .c(new_n16_), .d(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x1), .c(new_n24_), .O(new_n37_));
  nand3  g22(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z3));
  oai21  g24(.a(new_n25_), .b(new_n16_), .c(x3), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n24_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n38_), .c(new_n23_), .O(z4));
  nand2  g27(.a(new_n17_), .b(x2), .O(new_n43_));
  nand3  g28(.a(x3), .b(new_n20_), .c(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  oai21  g31(.a(x4), .b(new_n16_), .c(new_n27_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n17_), .c(new_n31_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x0), .c(new_n46_), .O(z5));
  nand2  g34(.a(x4), .b(new_n17_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(x1), .c(new_n24_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n46_), .O(z6));
endmodule


