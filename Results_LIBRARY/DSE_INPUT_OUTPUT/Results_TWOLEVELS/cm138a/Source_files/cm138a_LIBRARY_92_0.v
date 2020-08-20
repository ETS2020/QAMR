// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z1));
  inv1   g08(.a(x0), .O(new_n23_));
  nand2  g09(.a(x1), .b(new_n23_), .O(new_n24_));
  inv1   g10(.a(new_n24_), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z2));
  nand3  g12(.a(new_n17_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(z3));
  nand4  g15(.a(new_n17_), .b(new_n16_), .c(x3), .d(x2), .O(z4));
  inv1   g16(.a(x4), .O(new_n31_));
  inv1   g17(.a(x5), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n20_), .c(x3), .O(new_n34_));
  inv1   g20(.a(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x2), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n34_), .O(z5));
  oai21  g23(.a(new_n33_), .b(new_n24_), .c(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n36_), .O(z6));
  nand2  g25(.a(x1), .b(x0), .O(new_n40_));
  oai21  g26(.a(new_n33_), .b(new_n40_), .c(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n36_), .O(z7));
endmodule


