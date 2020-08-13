// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n41_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x4), .b(new_n16_), .O(new_n17_));
  inv1   g03(.a(x0), .O(new_n18_));
  inv1   g04(.a(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(x2), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g08(.a(x2), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g10(.a(x4), .O(new_n25_));
  nand3  g11(.a(new_n15_), .b(new_n25_), .c(x3), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n24_), .c(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n20_), .O(z1));
  nor2   g14(.a(x5), .b(x4), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x3), .c(new_n23_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(z3));
  nand3  g18(.a(new_n30_), .b(x3), .c(x2), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n18_), .O(z4));
  nand2  g21(.a(x2), .b(new_n19_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n26_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(z5));
  inv1   g24(.a(new_n34_), .O(new_n41_));
  nand3  g25(.a(new_n41_), .b(x1), .c(x0), .O(z7));
  one    g26(.O(z2));
  one    g27(.O(z6));
endmodule


