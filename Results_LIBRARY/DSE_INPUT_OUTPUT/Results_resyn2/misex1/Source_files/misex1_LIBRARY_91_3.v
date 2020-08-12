// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x6), .c(x3), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  nand2  g10(.a(x3), .b(new_n19_), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n20_), .c(x2), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n19_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n28_), .c(x1), .O(new_n31_));
  nor2   g16(.a(x6), .b(x2), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n21_), .c(new_n16_), .O(new_n33_));
  oai22  g18(.a(new_n33_), .b(new_n31_), .c(new_n26_), .d(new_n22_), .O(z1));
  oai21  g19(.a(new_n22_), .b(x2), .c(new_n17_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x3), .O(new_n36_));
  nand3  g21(.a(x4), .b(new_n19_), .c(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g24(.a(new_n29_), .b(new_n19_), .O(new_n40_));
  oai21  g25(.a(x5), .b(new_n19_), .c(new_n40_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n20_), .c(new_n21_), .d(new_n16_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n39_), .c(new_n36_), .O(z2));
  nand2  g28(.a(new_n20_), .b(x2), .O(new_n44_));
  oai21  g29(.a(new_n27_), .b(x0), .c(new_n21_), .O(new_n45_));
  nor2   g30(.a(new_n21_), .b(x0), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n32_), .c(new_n46_), .O(new_n48_));
  oai21  g33(.a(new_n45_), .b(new_n44_), .c(new_n48_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  oai21  g36(.a(x5), .b(x3), .c(x0), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n21_), .O(new_n55_));
  nor2   g40(.a(new_n50_), .b(x0), .O(new_n56_));
  oai21  g41(.a(x2), .b(x0), .c(new_n29_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(x1), .c(new_n56_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(z4));
  nand4  g44(.a(new_n26_), .b(new_n40_), .c(new_n28_), .d(new_n16_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n51_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  nand3  g47(.a(new_n44_), .b(new_n46_), .c(new_n29_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n62_), .O(z5));
  and2   g49(.a(new_n51_), .b(new_n28_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n20_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n46_), .c(new_n29_), .O(new_n67_));
  oai21  g52(.a(new_n65_), .b(x1), .c(new_n67_), .O(z6));
endmodule


