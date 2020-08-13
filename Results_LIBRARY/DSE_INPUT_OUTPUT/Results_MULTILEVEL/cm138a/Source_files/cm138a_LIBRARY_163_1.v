// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n37_, new_n40_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nand3  g02(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n17_));
  inv1   g03(.a(new_n17_), .O(new_n18_));
  nor3   g04(.a(x2), .b(x1), .c(x0), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x0), .O(new_n21_));
  nand2  g07(.a(x2), .b(new_n21_), .O(new_n22_));
  nand3  g08(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  inv1   g11(.a(x2), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(z1));
  nor2   g14(.a(x5), .b(x4), .O(new_n29_));
  inv1   g15(.a(x1), .O(new_n30_));
  inv1   g16(.a(x3), .O(new_n31_));
  aoi21  g17(.a(new_n30_), .b(new_n21_), .c(new_n31_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n29_), .c(new_n26_), .d(new_n21_), .O(z2));
  nor2   g19(.a(x2), .b(new_n30_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n29_), .c(x3), .d(x0), .O(z3));
  nand2  g21(.a(x2), .b(new_n21_), .O(z4));
  nor2   g22(.a(x1), .b(new_n21_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n18_), .c(x2), .O(z5));
  nor2   g24(.a(new_n30_), .b(new_n21_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n18_), .c(x2), .O(z7));
  one    g26(.O(z6));
endmodule


