// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_,
    new_n43_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  nand3  g03(.a(x3), .b(x2), .c(new_n16_), .O(new_n19_));
  oai21  g04(.a(new_n18_), .b(x1), .c(new_n19_), .O(z0));
  nand2  g05(.a(x1), .b(new_n16_), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n22_), .c(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(x2), .O(z1));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n25_), .c(new_n22_), .O(new_n26_));
  nand2  g11(.a(x4), .b(new_n25_), .O(new_n27_));
  nor2   g12(.a(x3), .b(new_n22_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(x0), .O(z2));
  oai21  g14(.a(x4), .b(x3), .c(x7), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n25_), .c(new_n16_), .O(new_n31_));
  oai21  g16(.a(new_n18_), .b(x1), .c(new_n31_), .O(z3));
  xor2a  g17(.a(x3), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n22_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n17_), .b(x2), .O(new_n35_));
  nor2   g20(.a(new_n22_), .b(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z4));
  nand2  g23(.a(new_n35_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n33_), .b(new_n22_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z5));
  oai21  g26(.a(x4), .b(x2), .c(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n34_), .O(z6));
endmodule


