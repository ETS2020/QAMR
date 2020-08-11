// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n27_,
    new_n28_, new_n29_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(x7), .b(x6), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n18_), .c(x8), .O(z0));
  inv1   g04(.a(x7), .O(new_n22_));
  oai21  g05(.a(x9), .b(x8), .c(new_n22_), .O(new_n23_));
  nor2   g06(.a(new_n18_), .b(x8), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(z1));
  and2   g08(.a(new_n23_), .b(new_n19_), .O(z2));
  nor3   g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n18_), .c(x8), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n19_), .O(z3));
  inv1   g13(.a(x8), .O(new_n31_));
  oai21  g14(.a(new_n18_), .b(new_n31_), .c(new_n20_), .O(z4));
  inv1   g15(.a(x0), .O(new_n33_));
  inv1   g16(.a(x1), .O(new_n34_));
  nand3  g17(.a(x2), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(x8), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nor2   g20(.a(new_n18_), .b(new_n31_), .O(new_n38_));
  nand2  g21(.a(new_n22_), .b(x5), .O(new_n39_));
  oai21  g22(.a(new_n35_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g24(.a(x4), .O(new_n42_));
  nand3  g25(.a(x7), .b(new_n42_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n18_), .c(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n37_), .O(z5));
  nand3  g29(.a(x9), .b(new_n22_), .c(x5), .O(new_n47_));
  nand3  g30(.a(new_n18_), .b(x4), .c(x3), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n19_), .c(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  oai21  g33(.a(x9), .b(x8), .c(x6), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n22_), .O(new_n52_));
  nand3  g35(.a(x9), .b(x7), .c(x6), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n27_), .b(new_n31_), .c(new_n54_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(z6));
endmodule


