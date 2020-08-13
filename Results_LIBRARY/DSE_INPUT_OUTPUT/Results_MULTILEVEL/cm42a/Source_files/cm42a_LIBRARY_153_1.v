// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:36 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n33_, new_n34_,
    new_n37_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x2), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nor2   g04(.a(new_n16_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x3), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n17_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  oai21  g08(.a(x2), .b(new_n22_), .c(new_n16_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(z2));
  nand2  g10(.a(new_n16_), .b(new_n15_), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nand3  g12(.a(new_n16_), .b(new_n26_), .c(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(z3));
  oai21  g15(.a(new_n26_), .b(x1), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z4));
  nand2  g17(.a(x3), .b(new_n15_), .O(z8));
  nand2  g18(.a(z8), .b(new_n26_), .O(new_n33_));
  oai21  g19(.a(x3), .b(x1), .c(x0), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n25_), .O(z5));
  nand4  g21(.a(new_n16_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  nand3  g22(.a(new_n16_), .b(x2), .c(x1), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x0), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n25_), .O(z7));
  oai21  g25(.a(new_n17_), .b(new_n15_), .c(x3), .O(z9));
endmodule


