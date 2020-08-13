// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n42_, new_n44_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(x1), .c(x3), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(x2), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(new_n15_), .O(z0));
  inv1   g08(.a(x2), .O(new_n23_));
  inv1   g09(.a(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n18_), .c(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(z1));
  oai21  g13(.a(new_n18_), .b(new_n24_), .c(x3), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n21_), .c(new_n15_), .O(z2));
  nor2   g15(.a(x5), .b(x4), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n23_), .O(z3));
  inv1   g19(.a(new_n21_), .O(new_n34_));
  nand2  g20(.a(new_n24_), .b(new_n15_), .O(new_n35_));
  nand3  g21(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n34_), .O(z4));
  oai21  g24(.a(new_n36_), .b(new_n25_), .c(x2), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n34_), .O(z5));
  nand2  g26(.a(x1), .b(new_n15_), .O(new_n41_));
  oai21  g27(.a(new_n41_), .b(new_n36_), .c(x2), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n34_), .O(z6));
  nor2   g29(.a(new_n20_), .b(new_n24_), .O(new_n44_));
  nand4  g30(.a(new_n44_), .b(new_n30_), .c(x2), .d(x0), .O(z7));
endmodule


