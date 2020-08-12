// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n17_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x1), .O(new_n26_));
  nor2   g11(.a(new_n21_), .b(x2), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n16_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x0), .c(new_n28_), .O(z1));
  nand2  g14(.a(new_n27_), .b(x0), .O(new_n30_));
  nor2   g15(.a(x6), .b(x2), .O(new_n31_));
  nor2   g16(.a(x5), .b(new_n17_), .O(new_n32_));
  nor2   g17(.a(x3), .b(x0), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n30_), .c(x1), .O(z2));
  nand2  g20(.a(new_n18_), .b(new_n16_), .O(new_n36_));
  nor2   g21(.a(x1), .b(x0), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(new_n23_), .c(new_n36_), .d(x0), .O(z3));
  xor2a  g23(.a(x3), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x0), .O(new_n40_));
  aoi21  g25(.a(x3), .b(new_n17_), .c(x0), .O(new_n41_));
  aoi21  g26(.a(new_n18_), .b(new_n22_), .c(new_n41_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n40_), .c(x1), .O(z4));
  inv1   g28(.a(x0), .O(new_n44_));
  nand3  g29(.a(new_n25_), .b(new_n23_), .c(new_n44_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n40_), .c(x1), .O(z5));
  nand2  g31(.a(new_n39_), .b(new_n16_), .O(new_n47_));
  aoi22  g32(.a(new_n47_), .b(x0), .c(new_n37_), .d(new_n23_), .O(z6));
endmodule


