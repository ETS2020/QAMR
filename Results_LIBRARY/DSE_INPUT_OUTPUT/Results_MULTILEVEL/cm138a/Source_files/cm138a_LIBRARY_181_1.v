// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n42_, new_n44_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g06(.a(x2), .O(new_n21_));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n20_), .c(x3), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  nand2  g12(.a(new_n23_), .b(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z1));
  nand3  g14(.a(new_n23_), .b(new_n22_), .c(x3), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n21_), .c(x1), .d(new_n15_), .O(z2));
  nand2  g17(.a(x1), .b(x0), .O(new_n32_));
  nor2   g18(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n30_), .O(z3));
  nand2  g20(.a(new_n19_), .b(new_n15_), .O(new_n35_));
  nand3  g21(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n35_), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n27_), .O(z4));
  nor2   g24(.a(new_n21_), .b(x1), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n17_), .c(x3), .d(x0), .O(z5));
  nand2  g26(.a(x1), .b(new_n15_), .O(new_n41_));
  oai21  g27(.a(new_n36_), .b(new_n41_), .c(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n27_), .O(z6));
  oai21  g29(.a(new_n36_), .b(new_n32_), .c(x3), .O(new_n44_));
  nand2  g30(.a(new_n44_), .b(new_n27_), .O(z7));
endmodule


