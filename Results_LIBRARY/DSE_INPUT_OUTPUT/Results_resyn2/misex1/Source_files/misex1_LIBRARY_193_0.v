// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_;
  oai21  g00(.a(x3), .b(x1), .c(x0), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n16_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nor3   g07(.a(x5), .b(x3), .c(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  oai21  g09(.a(new_n19_), .b(x2), .c(x0), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n17_), .c(x1), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(z1));
  nor2   g14(.a(new_n19_), .b(new_n18_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n26_), .c(new_n17_), .O(new_n31_));
  nor2   g16(.a(new_n19_), .b(x2), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n23_), .c(new_n18_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z2));
  inv1   g19(.a(x5), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(x0), .O(new_n36_));
  nor2   g21(.a(x3), .b(new_n26_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  oai22  g23(.a(new_n38_), .b(new_n36_), .c(x2), .d(x0), .O(z3));
  xnor2a g24(.a(x3), .b(x2), .O(new_n40_));
  oai22  g25(.a(new_n40_), .b(x1), .c(new_n37_), .d(x0), .O(z4));
  nand3  g26(.a(x5), .b(x2), .c(new_n17_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(new_n17_), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nor2   g29(.a(new_n26_), .b(x0), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x3), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z5));
  nor2   g32(.a(x5), .b(x3), .O(new_n48_));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(x0), .c(new_n48_), .d(x2), .O(new_n50_));
  nand2  g35(.a(new_n45_), .b(new_n30_), .O(new_n51_));
  oai21  g36(.a(new_n50_), .b(x1), .c(new_n51_), .O(z6));
endmodule


