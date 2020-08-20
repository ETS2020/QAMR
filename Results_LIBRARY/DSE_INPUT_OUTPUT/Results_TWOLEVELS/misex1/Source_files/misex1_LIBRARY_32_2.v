// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x3), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand4  g04(.a(new_n16_), .b(x2), .c(new_n19_), .d(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  oai21  g14(.a(new_n16_), .b(new_n22_), .c(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z1));
  nand3  g17(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n33_));
  oai21  g18(.a(x6), .b(x2), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n22_), .O(new_n35_));
  nor2   g20(.a(new_n16_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x0), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n35_), .c(new_n18_), .O(z2));
  nand2  g23(.a(x5), .b(new_n22_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n40_));
  nand2  g25(.a(new_n26_), .b(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(z3));
  nand3  g27(.a(new_n16_), .b(x2), .c(new_n19_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n36_), .c(x0), .O(new_n45_));
  oai21  g30(.a(x5), .b(x1), .c(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n45_), .c(new_n18_), .O(z4));
  nand3  g35(.a(new_n45_), .b(new_n29_), .c(new_n18_), .O(z5));
  nand2  g36(.a(x2), .b(new_n19_), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(new_n24_), .c(new_n16_), .d(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n45_), .c(new_n41_), .O(z6));
endmodule


