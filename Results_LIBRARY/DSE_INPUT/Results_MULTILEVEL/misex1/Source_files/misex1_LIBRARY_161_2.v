// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n19_));
  oai21  g04(.a(new_n16_), .b(x0), .c(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  nor2   g12(.a(new_n18_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z1));
  nor2   g15(.a(new_n18_), .b(new_n21_), .O(new_n31_));
  nor3   g16(.a(x6), .b(x3), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g20(.a(x2), .b(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n35_), .c(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n33_), .O(z2));
  nand2  g24(.a(x5), .b(new_n21_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(z3));
  nand3  g27(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n28_), .c(x0), .O(new_n45_));
  nand3  g30(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n46_));
  oai21  g31(.a(x5), .b(x1), .c(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n46_), .c(new_n16_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n45_), .O(z4));
  nand2  g36(.a(new_n25_), .b(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n23_), .c(new_n21_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n45_), .O(z5));
  nand2  g39(.a(new_n45_), .b(new_n38_), .O(z6));
endmodule


