// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:44 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n31_, new_n32_, new_n34_,
    new_n36_, new_n37_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nor2   g02(.a(x3), .b(x2), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x3), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g08(.a(x3), .b(new_n16_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z1));
  oai21  g10(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n25_));
  nor2   g11(.a(x1), .b(x0), .O(new_n26_));
  aoi21  g12(.a(new_n19_), .b(x2), .c(new_n26_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z2));
  nand4  g14(.a(new_n19_), .b(new_n20_), .c(x1), .d(x0), .O(z3));
  nand4  g15(.a(new_n19_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand3  g16(.a(x2), .b(new_n16_), .c(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n23_), .O(z5));
  nor2   g19(.a(new_n26_), .b(new_n17_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n25_), .O(z6));
  aoi21  g21(.a(new_n16_), .b(x0), .c(new_n17_), .O(new_n36_));
  oai21  g22(.a(new_n19_), .b(new_n16_), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(z7));
  nand4  g24(.a(x3), .b(new_n20_), .c(new_n16_), .d(new_n15_), .O(z8));
  nand3  g25(.a(new_n34_), .b(new_n20_), .c(new_n16_), .O(z9));
endmodule


