// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n58_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nor2   g08(.a(x2), .b(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g10(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n22_), .c(x2), .O(new_n29_));
  aoi21  g14(.a(x3), .b(new_n17_), .c(x0), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n27_), .c(new_n25_), .O(z1));
  nor3   g19(.a(x6), .b(x3), .c(x0), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n23_), .c(new_n24_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(x1), .c(new_n21_), .O(new_n39_));
  nor3   g24(.a(x5), .b(x3), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x1), .c(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z2));
  nand2  g27(.a(new_n38_), .b(x7), .O(new_n43_));
  nand3  g28(.a(new_n17_), .b(x1), .c(new_n21_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n21_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n18_), .c(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  xnor2a g34(.a(x3), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n21_), .c(new_n29_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nor2   g37(.a(new_n30_), .b(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(z4));
  nor2   g39(.a(new_n50_), .b(new_n21_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n33_), .c(new_n27_), .O(z5));
  oai21  g42(.a(new_n37_), .b(x3), .c(new_n45_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n52_), .O(z6));
endmodule


