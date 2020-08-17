// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x3), .c(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x2), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand3  g06(.a(x3), .b(new_n20_), .c(x0), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai22  g11(.a(new_n26_), .b(x3), .c(x2), .d(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(z1));
  nor3   g16(.a(x6), .b(x3), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n23_), .c(new_n16_), .O(new_n33_));
  oai21  g18(.a(new_n17_), .b(new_n29_), .c(x2), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n20_), .c(x1), .d(new_n25_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n34_), .c(new_n33_), .O(z2));
  nand2  g23(.a(new_n36_), .b(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n20_), .c(x1), .d(new_n25_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(z3));
  oai21  g26(.a(new_n29_), .b(new_n25_), .c(x2), .O(new_n42_));
  oai21  g27(.a(new_n29_), .b(x1), .c(new_n25_), .O(new_n43_));
  nand4  g28(.a(x3), .b(new_n20_), .c(new_n16_), .d(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z4));
  oai21  g30(.a(x3), .b(new_n20_), .c(x1), .O(new_n46_));
  nand2  g31(.a(x3), .b(x2), .O(new_n47_));
  nand3  g32(.a(x6), .b(new_n29_), .c(new_n20_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n25_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n44_), .O(z5));
  oai21  g36(.a(x4), .b(x2), .c(new_n29_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(x1), .c(new_n25_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n44_), .c(new_n30_), .O(z6));
endmodule


