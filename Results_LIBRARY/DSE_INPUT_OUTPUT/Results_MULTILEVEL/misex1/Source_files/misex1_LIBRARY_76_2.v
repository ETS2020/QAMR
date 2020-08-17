// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x3), .c(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x2), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n22_), .c(new_n20_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n25_), .O(z1));
  nand3  g14(.a(x3), .b(new_n22_), .c(x0), .O(new_n30_));
  inv1   g15(.a(x3), .O(new_n31_));
  nand3  g16(.a(new_n26_), .b(new_n31_), .c(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  oai21  g19(.a(new_n17_), .b(new_n31_), .c(x2), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n22_), .c(x1), .d(new_n20_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n22_), .c(x1), .d(new_n20_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(z3));
  nand3  g27(.a(new_n22_), .b(new_n16_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x3), .O(new_n45_));
  nand2  g30(.a(x3), .b(new_n16_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n22_), .c(new_n20_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z4));
  oai21  g33(.a(new_n31_), .b(new_n20_), .c(x2), .O(new_n49_));
  nand2  g34(.a(new_n27_), .b(new_n20_), .O(new_n50_));
  nand4  g35(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z5));
  nand2  g37(.a(x4), .b(new_n31_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(x1), .c(new_n20_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n51_), .c(new_n35_), .O(z6));
endmodule


