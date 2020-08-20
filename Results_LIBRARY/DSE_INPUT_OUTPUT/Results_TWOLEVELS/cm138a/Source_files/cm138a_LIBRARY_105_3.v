// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nor2   g04(.a(x4), .b(new_n18_), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g06(.a(x1), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g08(.a(new_n22_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z1));
  nor2   g10(.a(x2), .b(x0), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n19_), .c(new_n16_), .d(x1), .O(z2));
  inv1   g12(.a(x4), .O(new_n27_));
  nand4  g13(.a(new_n27_), .b(x3), .c(new_n15_), .d(x0), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(z3));
  nand4  g16(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(x2), .O(z4));
  nand3  g17(.a(new_n27_), .b(x3), .c(x2), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n22_), .c(new_n16_), .O(new_n33_));
  nand2  g19(.a(x5), .b(new_n21_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z5));
  inv1   g21(.a(x0), .O(new_n36_));
  nand4  g22(.a(new_n27_), .b(x3), .c(x2), .d(new_n36_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(x1), .O(z6));
  nor2   g25(.a(new_n15_), .b(new_n36_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n19_), .c(new_n16_), .d(x1), .O(z7));
endmodule


