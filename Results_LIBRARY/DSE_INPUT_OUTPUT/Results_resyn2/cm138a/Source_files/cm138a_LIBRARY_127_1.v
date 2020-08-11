// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n39_;
  nor2   g00(.a(x1), .b(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n15_), .c(x3), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  nor2   g08(.a(x1), .b(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n20_), .c(x3), .O(z1));
  nand2  g10(.a(x1), .b(new_n22_), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n19_), .c(x3), .O(new_n26_));
  inv1   g12(.a(x3), .O(new_n27_));
  nand2  g13(.a(new_n17_), .b(new_n27_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z2));
  nand2  g15(.a(x1), .b(x0), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n19_), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n28_), .O(z3));
  nand3  g18(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n33_));
  inv1   g19(.a(new_n33_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n15_), .c(x3), .O(z4));
  nand3  g21(.a(new_n34_), .b(new_n23_), .c(x3), .O(z5));
  oai21  g22(.a(new_n33_), .b(new_n25_), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n28_), .O(z6));
  oai21  g24(.a(new_n33_), .b(new_n30_), .c(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n28_), .O(z7));
endmodule


