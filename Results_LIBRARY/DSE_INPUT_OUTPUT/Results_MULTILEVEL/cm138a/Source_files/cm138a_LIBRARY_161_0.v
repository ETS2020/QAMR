// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(new_n16_), .b(new_n15_), .O(z0));
  inv1   g03(.a(x2), .O(new_n18_));
  nor2   g04(.a(x5), .b(x4), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(x3), .c(new_n18_), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n16_), .c(x0), .O(z1));
  nand2  g08(.a(new_n20_), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z2));
  oai21  g10(.a(x2), .b(new_n15_), .c(x1), .O(new_n25_));
  nand3  g11(.a(new_n19_), .b(x3), .c(x1), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z3));
  inv1   g14(.a(x4), .O(new_n30_));
  inv1   g15(.a(x5), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g17(.a(x2), .b(x1), .c(x3), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(z5));
  nand3  g20(.a(new_n19_), .b(x3), .c(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n15_), .O(z6));
  nand2  g23(.a(new_n36_), .b(z0), .O(new_n39_));
  xnor2a g24(.a(x1), .b(x0), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(z7));
  one    g26(.O(z4));
endmodule


