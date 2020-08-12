// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n43_, new_n44_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(x3), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g10(.a(x3), .b(new_n19_), .c(x0), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n23_), .c(x2), .O(new_n28_));
  nor2   g13(.a(x6), .b(x2), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n25_), .c(x1), .O(z1));
  nor2   g17(.a(x5), .b(new_n19_), .O(new_n33_));
  nor2   g18(.a(x3), .b(x0), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(new_n29_), .c(new_n34_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n25_), .c(x1), .O(z2));
  nor2   g21(.a(new_n27_), .b(x0), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n21_), .c(new_n17_), .O(z3));
  oai21  g23(.a(new_n24_), .b(new_n20_), .c(x0), .O(new_n39_));
  aoi21  g24(.a(new_n20_), .b(new_n27_), .c(new_n26_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n39_), .c(x1), .O(z4));
  aoi21  g26(.a(new_n39_), .b(new_n31_), .c(x1), .O(z5));
  nand2  g27(.a(new_n28_), .b(new_n18_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  oai21  g29(.a(new_n39_), .b(x1), .c(new_n44_), .O(z6));
endmodule


