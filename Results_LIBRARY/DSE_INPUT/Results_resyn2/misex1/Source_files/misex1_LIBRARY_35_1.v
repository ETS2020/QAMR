// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nand4  g07(.a(x3), .b(new_n22_), .c(new_n21_), .d(x0), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n22_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n16_), .c(x2), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(z1));
  nor2   g15(.a(x6), .b(x2), .O(new_n31_));
  aoi21  g16(.a(new_n25_), .b(x2), .c(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n16_), .b(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(new_n23_), .O(z2));
  nand2  g19(.a(new_n16_), .b(x2), .O(new_n35_));
  nor2   g20(.a(x5), .b(x0), .O(new_n36_));
  aoi21  g21(.a(new_n21_), .b(x0), .c(new_n36_), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(new_n35_), .O(z3));
  nand2  g23(.a(new_n24_), .b(new_n17_), .O(new_n39_));
  xor2a  g24(.a(x3), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z4));
  nand2  g27(.a(new_n41_), .b(new_n29_), .O(z5));
  oai21  g28(.a(new_n37_), .b(new_n35_), .c(new_n23_), .O(z6));
endmodule


