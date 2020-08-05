// Benchmark "FAU" written by ABC on Mon Jul 27 17:09:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x2), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(x2), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand3  g06(.a(x3), .b(new_n21_), .c(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  aoi21  g09(.a(x3), .b(x2), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n24_), .O(z1));
  inv1   g14(.a(x3), .O(new_n30_));
  nand3  g15(.a(new_n26_), .b(new_n30_), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  inv1   g18(.a(x4), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n30_), .c(new_n21_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x1), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z2));
  oai22  g22(.a(x7), .b(x2), .c(x4), .d(x3), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n16_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(z3));
  nand2  g25(.a(x3), .b(new_n21_), .O(new_n41_));
  nand3  g26(.a(x3), .b(new_n21_), .c(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n19_), .b(x0), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n43_), .O(z4));
  nor2   g30(.a(x3), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x3), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(x1), .c(new_n27_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x0), .c(new_n24_), .O(z5));
  nand2  g34(.a(x1), .b(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x3), .c(new_n21_), .O(new_n52_));
  nor2   g37(.a(x4), .b(x3), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x2), .c(x1), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x0), .c(new_n52_), .O(z6));
endmodule


