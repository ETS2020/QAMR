// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x1), .O(new_n16_));
  aoi21  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(x2), .c(new_n16_), .d(x0), .O(new_n19_));
  oai21  g04(.a(new_n17_), .b(x0), .c(new_n19_), .O(z0));
  xor2a  g05(.a(x1), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x1), .c(new_n23_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n22_), .c(x2), .O(z1));
  oai21  g12(.a(new_n18_), .b(x2), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  oai21  g14(.a(new_n24_), .b(x2), .c(new_n18_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x1), .c(new_n23_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z2));
  inv1   g17(.a(x2), .O(new_n33_));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n33_), .c(x1), .d(new_n23_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n19_), .O(z3));
  xor2a  g21(.a(x3), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n16_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n18_), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x1), .c(new_n23_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z4));
  oai21  g26(.a(new_n37_), .b(new_n23_), .c(new_n16_), .O(new_n42_));
  oai21  g27(.a(x4), .b(x2), .c(new_n18_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(x1), .c(new_n23_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z6));
  nand2  g30(.a(new_n40_), .b(new_n38_), .O(z5));
endmodule


