// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n44_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x2), .O(new_n17_));
  nand2  g02(.a(x3), .b(x2), .O(new_n18_));
  aoi22  g03(.a(new_n18_), .b(x1), .c(new_n17_), .d(x0), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n22_), .c(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(x2), .O(z1));
  nand2  g09(.a(new_n22_), .b(x0), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  aoi21  g11(.a(x4), .b(new_n26_), .c(x3), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n26_), .O(new_n28_));
  oai22  g13(.a(new_n28_), .b(new_n25_), .c(new_n27_), .d(new_n21_), .O(z2));
  nor2   g14(.a(new_n22_), .b(x0), .O(new_n30_));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n26_), .O(new_n32_));
  nor2   g17(.a(x3), .b(new_n26_), .O(new_n33_));
  nor2   g18(.a(x1), .b(new_n20_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z3));
  xor2a  g21(.a(x3), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand2  g23(.a(new_n30_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z4));
  nand2  g25(.a(new_n37_), .b(new_n22_), .O(new_n41_));
  oai21  g26(.a(new_n33_), .b(x0), .c(new_n41_), .O(z5));
  oai21  g27(.a(x4), .b(x2), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n38_), .O(z6));
endmodule


