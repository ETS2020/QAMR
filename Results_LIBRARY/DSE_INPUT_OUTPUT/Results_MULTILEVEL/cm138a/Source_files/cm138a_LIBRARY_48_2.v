// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(x3), .c(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  nand2  g07(.a(new_n15_), .b(x0), .O(z1));
  nand2  g08(.a(x1), .b(x0), .O(new_n23_));
  nand2  g09(.a(new_n17_), .b(x1), .O(new_n24_));
  inv1   g10(.a(x4), .O(new_n25_));
  inv1   g11(.a(x5), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(x3), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n24_), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n23_), .O(z2));
  nand2  g15(.a(new_n19_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(z3));
  inv1   g17(.a(new_n27_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(x2), .c(new_n15_), .d(new_n16_), .O(z4));
  nand2  g19(.a(new_n15_), .b(x0), .O(new_n35_));
  nand3  g20(.a(new_n18_), .b(x3), .c(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n15_), .b(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n23_), .O(z6));
  inv1   g24(.a(new_n36_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(x0), .O(z7));
  one    g26(.O(z5));
endmodule


