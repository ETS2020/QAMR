// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  aoi21  g07(.a(x3), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x2), .O(z1));
  aoi21  g09(.a(x4), .b(new_n16_), .c(x3), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n16_), .c(new_n19_), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x0), .c(new_n26_), .O(z2));
  oai21  g12(.a(x4), .b(x3), .c(x7), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(new_n17_), .O(new_n29_));
  nand3  g14(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z3));
  xor2a  g16(.a(x3), .b(x2), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  oai21  g18(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z4));
  inv1   g20(.a(x4), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n16_), .c(x3), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n33_), .O(z6));
  nand2  g23(.a(new_n34_), .b(new_n33_), .O(z5));
endmodule


