// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x5), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x3), .c(new_n16_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x2), .c(new_n17_), .d(x0), .O(new_n22_));
  oai21  g07(.a(new_n20_), .b(x0), .c(new_n22_), .O(z0));
  nand3  g08(.a(x3), .b(new_n18_), .c(x0), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nor3   g10(.a(new_n16_), .b(new_n18_), .c(x0), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(new_n17_), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(x1), .c(x6), .O(new_n30_));
  oai21  g15(.a(x4), .b(x3), .c(x1), .O(new_n31_));
  oai21  g16(.a(new_n30_), .b(x3), .c(new_n31_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(x5), .c(new_n18_), .d(new_n28_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(z1));
  inv1   g19(.a(x6), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n21_), .c(new_n17_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n31_), .c(new_n16_), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n17_), .c(x0), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n37_), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  nor2   g25(.a(new_n16_), .b(new_n21_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(x2), .c(x1), .d(new_n28_), .O(new_n42_));
  oai21  g27(.a(new_n40_), .b(x2), .c(new_n42_), .O(z2));
  nand3  g28(.a(x5), .b(new_n29_), .c(new_n21_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(x7), .c(x2), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(x1), .c(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(x0), .c(new_n22_), .O(z3));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nor2   g34(.a(x6), .b(x3), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x2), .c(x5), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x0), .c(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  oai21  g38(.a(x3), .b(new_n18_), .c(x1), .O(new_n54_));
  nand3  g39(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n16_), .c(new_n28_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n53_), .O(z4));
  inv1   g43(.a(new_n49_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n26_), .c(new_n17_), .O(new_n60_));
  nand3  g45(.a(new_n56_), .b(x5), .c(new_n28_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z5));
  nand3  g47(.a(new_n48_), .b(new_n17_), .c(x0), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n21_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(x1), .c(new_n16_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(x0), .c(new_n63_), .O(z6));
endmodule


