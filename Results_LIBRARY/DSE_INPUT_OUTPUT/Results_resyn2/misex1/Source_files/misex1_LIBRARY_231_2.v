// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n16_), .c(new_n19_), .O(z0));
  nand2  g08(.a(x2), .b(new_n20_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n26_), .c(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  oai21  g17(.a(x2), .b(x0), .c(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n32_), .c(new_n29_), .O(z1));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n21_), .c(x2), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n30_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  oai21  g24(.a(x6), .b(x3), .c(new_n20_), .O(new_n40_));
  aoi21  g25(.a(new_n21_), .b(x2), .c(x0), .O(new_n41_));
  nor2   g26(.a(x4), .b(new_n20_), .O(new_n42_));
  aoi21  g27(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n39_), .O(z2));
  inv1   g29(.a(x4), .O(new_n45_));
  nor3   g30(.a(x7), .b(x2), .c(x0), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n45_), .c(x1), .O(new_n47_));
  nor2   g32(.a(new_n36_), .b(x0), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n22_), .c(new_n47_), .O(z3));
  oai21  g34(.a(new_n21_), .b(x2), .c(new_n16_), .O(new_n50_));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n37_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n20_), .O(new_n54_));
  nand2  g39(.a(new_n21_), .b(x2), .O(new_n55_));
  nor2   g40(.a(new_n20_), .b(x0), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(new_n42_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  nand3  g43(.a(x5), .b(x2), .c(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  oai21  g46(.a(x6), .b(x3), .c(new_n16_), .O(new_n62_));
  or2    g47(.a(new_n62_), .b(new_n51_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n34_), .O(z5));
  nand2  g49(.a(new_n52_), .b(new_n37_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  aoi21  g51(.a(new_n56_), .b(x3), .c(new_n42_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(z6));
endmodule


