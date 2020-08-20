// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:33 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_, new_n24_,
    new_n25_, new_n28_, new_n31_, new_n32_, new_n33_;
  oai21  g00(.a(x3), .b(x2), .c(x0), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(z1));
  oai21  g05(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n17_), .O(z2));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  oai21  g09(.a(x2), .b(new_n17_), .c(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z3));
  inv1   g11(.a(x3), .O(new_n28_));
  nand4  g12(.a(new_n28_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  nand4  g13(.a(new_n28_), .b(x2), .c(x1), .d(new_n17_), .O(z6));
  nand3  g14(.a(new_n28_), .b(x2), .c(x1), .O(new_n31_));
  nand2  g15(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g16(.a(x1), .b(new_n17_), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(z7));
  nand4  g18(.a(x3), .b(new_n18_), .c(new_n23_), .d(x0), .O(z9));
  one    g19(.O(z0));
  one    g20(.O(z4));
  one    g21(.O(z8));
endmodule


