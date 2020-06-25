// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  xnor2a g03(.a(x2), .b(x0), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x1), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  oai22  g08(.a(new_n23_), .b(new_n21_), .c(new_n19_), .d(x1), .O(z1));
  nor2   g09(.a(x3), .b(x2), .O(new_n25_));
  aoi22  g10(.a(new_n25_), .b(x4), .c(x3), .d(x1), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  nand3  g12(.a(new_n22_), .b(new_n27_), .c(x0), .O(new_n28_));
  oai21  g13(.a(new_n26_), .b(x0), .c(new_n28_), .O(z2));
  inv1   g14(.a(x7), .O(new_n30_));
  nor2   g15(.a(x4), .b(x3), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(x1), .c(new_n31_), .O(new_n32_));
  nor2   g17(.a(new_n32_), .b(new_n23_), .O(z3));
  nand2  g18(.a(x3), .b(x1), .O(new_n34_));
  nand2  g19(.a(new_n20_), .b(new_n22_), .O(new_n35_));
  nand2  g20(.a(x2), .b(new_n27_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n28_), .O(z4));
  aoi22  g24(.a(new_n31_), .b(new_n22_), .c(x3), .d(x1), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n28_), .O(z6));
  nand2  g26(.a(new_n38_), .b(new_n28_), .O(z5));
endmodule


