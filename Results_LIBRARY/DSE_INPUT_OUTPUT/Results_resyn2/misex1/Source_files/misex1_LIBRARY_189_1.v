// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  oai21  g04(.a(x3), .b(x0), .c(x2), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand3  g10(.a(new_n18_), .b(x5), .c(x2), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(z1));
  inv1   g12(.a(x3), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g16(.a(x5), .b(x2), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n22_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n18_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n31_), .c(x0), .O(z2));
  inv1   g20(.a(x0), .O(new_n36_));
  aoi21  g21(.a(x5), .b(new_n36_), .c(new_n22_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n17_), .c(new_n22_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z3));
  nand2  g26(.a(new_n18_), .b(x2), .O(new_n42_));
  nor2   g27(.a(new_n28_), .b(x1), .O(new_n43_));
  oai21  g28(.a(x3), .b(new_n22_), .c(new_n36_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z4));
  aoi21  g30(.a(x6), .b(new_n28_), .c(x1), .O(new_n46_));
  nor2   g31(.a(x5), .b(x0), .O(new_n47_));
  oai22  g32(.a(new_n47_), .b(new_n42_), .c(new_n44_), .d(new_n46_), .O(z5));
  oai21  g33(.a(x4), .b(x2), .c(new_n28_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  oai21  g35(.a(new_n37_), .b(x3), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z6));
endmodule


