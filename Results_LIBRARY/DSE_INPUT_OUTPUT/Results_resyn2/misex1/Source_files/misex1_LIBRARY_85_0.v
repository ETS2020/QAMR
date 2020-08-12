// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nor2   g05(.a(new_n16_), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(z0));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  nor2   g13(.a(x2), .b(new_n16_), .O(new_n29_));
  aoi21  g14(.a(new_n28_), .b(x7), .c(new_n29_), .O(new_n30_));
  inv1   g15(.a(x0), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n31_), .O(new_n32_));
  nand4  g17(.a(new_n32_), .b(x7), .c(x3), .d(new_n26_), .O(new_n33_));
  oai21  g18(.a(new_n30_), .b(x0), .c(new_n33_), .O(z1));
  nand2  g19(.a(x4), .b(new_n26_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n17_), .c(new_n16_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nor2   g22(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g23(.a(new_n37_), .b(x2), .c(new_n38_), .O(new_n39_));
  nor2   g24(.a(x3), .b(x1), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x7), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n36_), .c(new_n31_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n33_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n29_), .c(new_n31_), .O(new_n46_));
  nand2  g31(.a(x7), .b(new_n17_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n31_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(x2), .c(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z3));
  nor2   g35(.a(new_n32_), .b(new_n21_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  aoi21  g37(.a(new_n17_), .b(x0), .c(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  inv1   g39(.a(x7), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nor2   g41(.a(new_n17_), .b(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n40_), .c(x2), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z4));
  xor2a  g44(.a(x3), .b(x2), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(x0), .O(new_n61_));
  nand3  g46(.a(x5), .b(x2), .c(new_n31_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nor3   g48(.a(new_n60_), .b(new_n38_), .c(x0), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n63_), .c(x7), .O(new_n65_));
  oai21  g50(.a(x3), .b(new_n26_), .c(new_n21_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n65_), .O(z5));
  oai21  g52(.a(x4), .b(x2), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n21_), .O(new_n69_));
  aoi21  g54(.a(new_n24_), .b(x2), .c(new_n55_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n69_), .O(z6));
endmodule


