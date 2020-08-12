// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand3  g05(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n16_), .c(new_n19_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n17_), .c(new_n23_), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nor2   g12(.a(new_n17_), .b(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(x1), .O(z1));
  inv1   g15(.a(x6), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n17_), .c(new_n20_), .O(new_n34_));
  nand3  g19(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand3  g22(.a(new_n28_), .b(new_n23_), .c(new_n20_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z2));
  aoi21  g24(.a(x5), .b(new_n16_), .c(new_n21_), .O(z3));
  xnor2a g25(.a(x3), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n28_), .b(x1), .c(new_n23_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n21_), .O(z4));
  nor2   g29(.a(new_n41_), .b(new_n16_), .O(new_n45_));
  aoi21  g30(.a(new_n33_), .b(new_n25_), .c(x0), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n45_), .c(new_n20_), .O(new_n47_));
  nand3  g32(.a(x3), .b(x2), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z5));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  aoi22  g35(.a(new_n50_), .b(x0), .c(new_n24_), .d(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x1), .c(new_n19_), .O(z6));
endmodule


