// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand3  g07(.a(x3), .b(new_n16_), .c(x0), .O(new_n23_));
  nor2   g08(.a(new_n16_), .b(new_n19_), .O(new_n24_));
  oai21  g09(.a(x2), .b(x1), .c(new_n17_), .O(new_n25_));
  oai22  g10(.a(new_n25_), .b(new_n24_), .c(new_n23_), .d(x1), .O(z1));
  oai21  g11(.a(new_n23_), .b(x1), .c(new_n18_), .O(z2));
  nand2  g12(.a(new_n20_), .b(x2), .O(new_n28_));
  inv1   g13(.a(x7), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(new_n18_), .c(new_n28_), .d(x1), .O(z3));
  nand2  g16(.a(new_n28_), .b(new_n23_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(z4));
  nand2  g19(.a(new_n33_), .b(new_n18_), .O(z6));
  nand2  g20(.a(new_n33_), .b(new_n25_), .O(z5));
endmodule


