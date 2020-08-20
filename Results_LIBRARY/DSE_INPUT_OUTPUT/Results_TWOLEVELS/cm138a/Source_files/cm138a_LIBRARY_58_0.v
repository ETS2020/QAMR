// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n15_), .O(z0));
  inv1   g06(.a(x4), .O(new_n21_));
  inv1   g07(.a(x5), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n23_), .c(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(z1));
  inv1   g13(.a(x0), .O(new_n28_));
  nand2  g14(.a(x1), .b(new_n28_), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n23_), .c(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z2));
  nor2   g17(.a(new_n24_), .b(new_n28_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z3));
  nand3  g19(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x3), .O(new_n35_));
  inv1   g21(.a(x3), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n35_), .O(z4));
  inv1   g24(.a(new_n25_), .O(new_n39_));
  nand2  g25(.a(new_n17_), .b(x2), .O(new_n40_));
  inv1   g26(.a(new_n40_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n39_), .c(x3), .O(z5));
  inv1   g28(.a(new_n29_), .O(new_n43_));
  nand3  g29(.a(new_n41_), .b(new_n43_), .c(x3), .O(z6));
  nand3  g30(.a(new_n41_), .b(new_n32_), .c(x3), .O(z7));
endmodule


