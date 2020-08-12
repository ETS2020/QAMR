// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n23_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(z1));
  inv1   g14(.a(x4), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x2), .c(new_n19_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nor2   g17(.a(new_n24_), .b(x1), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n26_), .c(new_n19_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n32_), .c(x0), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n16_), .c(new_n23_), .O(new_n37_));
  nand2  g22(.a(x5), .b(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n19_), .c(new_n23_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(x2), .c(new_n37_), .O(z3));
  nor2   g25(.a(x3), .b(new_n24_), .O(new_n41_));
  oai21  g26(.a(new_n19_), .b(new_n24_), .c(new_n23_), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(x0), .c(new_n42_), .O(z4));
  aoi21  g28(.a(new_n19_), .b(x2), .c(new_n23_), .O(new_n44_));
  aoi21  g29(.a(new_n33_), .b(new_n27_), .c(new_n44_), .O(new_n45_));
  nand3  g30(.a(new_n41_), .b(new_n23_), .c(x0), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(x0), .c(new_n46_), .O(z5));
  aoi21  g32(.a(new_n30_), .b(new_n24_), .c(x3), .O(new_n48_));
  nand3  g33(.a(new_n38_), .b(new_n33_), .c(new_n19_), .O(new_n49_));
  oai21  g34(.a(new_n48_), .b(new_n17_), .c(new_n49_), .O(z6));
endmodule


