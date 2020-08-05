// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(x3), .b(new_n16_), .c(x2), .O(new_n17_));
  aoi21  g02(.a(x3), .b(x0), .c(new_n17_), .O(z0));
  nand2  g03(.a(x3), .b(new_n16_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(x2), .O(z1));
  inv1   g05(.a(x2), .O(new_n21_));
  aoi21  g06(.a(x4), .b(new_n21_), .c(x3), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n21_), .c(new_n16_), .O(new_n23_));
  oai21  g08(.a(new_n22_), .b(x0), .c(new_n23_), .O(z2));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x4), .b(x3), .c(x7), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n21_), .c(new_n25_), .O(new_n27_));
  inv1   g12(.a(x3), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z3));
  xor2a  g15(.a(x3), .b(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n28_), .b(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z4));
  nand3  g20(.a(x4), .b(new_n28_), .c(new_n21_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(new_n25_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n32_), .O(z6));
  nand2  g23(.a(new_n34_), .b(new_n32_), .O(z5));
endmodule


