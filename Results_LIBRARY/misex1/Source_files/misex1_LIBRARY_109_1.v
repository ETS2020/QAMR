// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n43_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(x3), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n18_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  nor2   g11(.a(new_n23_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nor2   g15(.a(x6), .b(x2), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(x2), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n23_), .b(new_n16_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(z2));
  inv1   g19(.a(new_n17_), .O(new_n35_));
  inv1   g20(.a(new_n19_), .O(new_n36_));
  nand2  g21(.a(new_n30_), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(z3));
  oai21  g23(.a(new_n27_), .b(new_n19_), .c(new_n17_), .O(new_n39_));
  oai21  g24(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z4));
  nand2  g26(.a(new_n39_), .b(new_n26_), .O(z5));
  nand4  g27(.a(new_n30_), .b(new_n23_), .c(x2), .d(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n39_), .O(z6));
endmodule


