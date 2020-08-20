// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:03 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n27_, new_n28_, new_n32_, new_n33_;
  nor3   g00(.a(x2), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x3), .b(new_n16_), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x3), .c(new_n17_), .O(z0));
  inv1   g04(.a(x3), .O(new_n19_));
  inv1   g05(.a(x0), .O(new_n20_));
  aoi22  g06(.a(new_n19_), .b(x2), .c(new_n16_), .d(new_n20_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z1));
  oai21  g08(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(z2));
  inv1   g10(.a(x2), .O(new_n25_));
  nand4  g11(.a(new_n19_), .b(new_n25_), .c(x1), .d(x0), .O(z3));
  nand3  g12(.a(x2), .b(new_n16_), .c(new_n20_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n17_), .O(z4));
  nand4  g15(.a(new_n19_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nand4  g16(.a(new_n19_), .b(x2), .c(x1), .d(new_n20_), .O(z6));
  oai21  g17(.a(new_n19_), .b(new_n16_), .c(new_n20_), .O(new_n32_));
  aoi22  g18(.a(new_n19_), .b(new_n25_), .c(new_n16_), .d(x0), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n32_), .O(z7));
  nand3  g20(.a(new_n33_), .b(new_n25_), .c(new_n16_), .O(z8));
  nand4  g21(.a(x3), .b(new_n25_), .c(new_n16_), .d(x0), .O(z9));
endmodule


