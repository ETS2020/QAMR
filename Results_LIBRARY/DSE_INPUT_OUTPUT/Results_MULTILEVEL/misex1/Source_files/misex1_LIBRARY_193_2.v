// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(x2), .b(new_n16_), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nor2   g11(.a(x2), .b(new_n21_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x3), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n16_), .O(new_n30_));
  inv1   g15(.a(x3), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x2), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(z1));
  nand3  g18(.a(new_n28_), .b(new_n31_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n23_), .c(x1), .d(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n36_), .c(new_n19_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n23_), .c(x1), .d(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(z3));
  nand3  g28(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(x3), .O(new_n46_));
  nand2  g31(.a(x3), .b(new_n21_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n23_), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z4));
  oai21  g34(.a(new_n31_), .b(new_n16_), .c(x2), .O(new_n50_));
  oai21  g35(.a(new_n29_), .b(x1), .c(new_n16_), .O(new_n51_));
  nand4  g36(.a(x3), .b(new_n23_), .c(new_n21_), .d(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z5));
  nand2  g38(.a(x4), .b(new_n31_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(x1), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n52_), .c(new_n19_), .O(z6));
endmodule


