// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  nor2   g01(.a(x2), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z0));
  nand2  g08(.a(new_n17_), .b(x3), .O(new_n23_));
  nand2  g09(.a(x2), .b(x1), .O(z7));
  nand2  g10(.a(z7), .b(new_n23_), .O(new_n25_));
  inv1   g11(.a(x0), .O(new_n26_));
  nor2   g12(.a(x2), .b(new_n26_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n15_), .O(z1));
  nand2  g14(.a(x1), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n17_), .c(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(x1), .O(z2));
  nand3  g18(.a(new_n17_), .b(x3), .c(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(x1), .O(z3));
  nand3  g21(.a(new_n17_), .b(x3), .c(new_n26_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x2), .O(z4));
  nand2  g24(.a(new_n33_), .b(new_n15_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x2), .O(z5));
  one    g26(.O(z6));
endmodule


