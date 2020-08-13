// Benchmark "FAU" written by ABC on Thu Aug 13 14:33:46 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n26_, new_n27_, new_n30_, new_n32_, new_n33_, new_n34_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  oai21  g02(.a(new_n16_), .b(x3), .c(new_n15_), .O(z0));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(new_n18_), .b(x0), .O(new_n19_));
  xor2a  g05(.a(x3), .b(x0), .O(new_n20_));
  oai21  g06(.a(new_n19_), .b(new_n16_), .c(new_n20_), .O(z1));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x2), .b(new_n22_), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x3), .c(new_n15_), .O(z2));
  oai21  g10(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(z3));
  inv1   g11(.a(x2), .O(new_n26_));
  nor2   g12(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n15_), .O(z4));
  oai21  g14(.a(new_n27_), .b(new_n19_), .c(new_n20_), .O(z5));
  oai21  g15(.a(new_n26_), .b(new_n22_), .c(new_n18_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n15_), .O(z6));
  nand3  g17(.a(new_n18_), .b(x2), .c(x1), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n22_), .b(new_n15_), .c(new_n18_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z7));
  oai21  g21(.a(x2), .b(x1), .c(x0), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z9));
  one    g23(.O(z8));
endmodule


