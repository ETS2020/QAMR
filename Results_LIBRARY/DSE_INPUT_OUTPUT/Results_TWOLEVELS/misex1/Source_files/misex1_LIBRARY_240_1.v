// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n44_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  oai21  g04(.a(new_n16_), .b(x0), .c(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n17_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nor2   g11(.a(new_n23_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n26_), .c(x1), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n23_), .c(new_n21_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n28_), .c(x1), .O(z2));
  nand2  g21(.a(x5), .b(new_n21_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n23_), .c(x2), .d(new_n16_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(z3));
  oai21  g24(.a(new_n27_), .b(new_n18_), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n23_), .b(x2), .c(new_n21_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x1), .O(z4));
  aoi21  g27(.a(new_n40_), .b(new_n26_), .c(x1), .O(z5));
  nand4  g28(.a(new_n30_), .b(new_n23_), .c(x2), .d(new_n21_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n40_), .c(x1), .O(z6));
endmodule


