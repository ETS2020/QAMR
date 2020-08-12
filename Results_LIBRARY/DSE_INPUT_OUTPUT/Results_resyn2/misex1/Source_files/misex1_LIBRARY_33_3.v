// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x1), .c(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(x1), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n20_), .c(new_n25_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nor2   g14(.a(x2), .b(x0), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x7), .c(x1), .O(new_n31_));
  inv1   g16(.a(x1), .O(new_n32_));
  nand4  g17(.a(x3), .b(new_n25_), .c(new_n32_), .d(x0), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(z1));
  nor2   g19(.a(x3), .b(x1), .O(new_n35_));
  nand2  g20(.a(x6), .b(new_n25_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  nand2  g24(.a(x4), .b(new_n25_), .O(new_n40_));
  nand2  g25(.a(new_n17_), .b(x1), .O(new_n41_));
  aoi21  g26(.a(new_n40_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n33_), .O(z2));
  nand2  g29(.a(x5), .b(new_n16_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n35_), .c(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n31_), .O(z3));
  aoi21  g32(.a(x3), .b(new_n25_), .c(x0), .O(new_n48_));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x0), .O(new_n50_));
  inv1   g35(.a(x5), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n20_), .c(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n48_), .c(new_n32_), .O(new_n54_));
  inv1   g39(.a(new_n18_), .O(new_n55_));
  oai21  g40(.a(x3), .b(new_n25_), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z4));
  inv1   g42(.a(new_n50_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n27_), .c(new_n32_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z5));
  nand2  g45(.a(new_n53_), .b(new_n32_), .O(new_n61_));
  nor2   g46(.a(x4), .b(x2), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(x3), .c(new_n16_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(x1), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z6));
endmodule


