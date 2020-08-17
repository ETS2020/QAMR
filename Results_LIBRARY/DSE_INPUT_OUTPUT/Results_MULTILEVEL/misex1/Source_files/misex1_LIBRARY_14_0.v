// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x7), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n22_), .O(z0));
  inv1   g11(.a(x5), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n19_), .c(new_n23_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n18_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n23_), .c(new_n28_), .d(new_n18_), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(x3), .c(new_n24_), .O(new_n33_));
  oai22  g18(.a(new_n33_), .b(x2), .c(new_n31_), .d(x0), .O(z1));
  nand2  g19(.a(new_n27_), .b(x2), .O(new_n35_));
  nand3  g20(.a(x7), .b(new_n29_), .c(new_n23_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n19_), .c(new_n18_), .O(new_n38_));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand2  g24(.a(x3), .b(x2), .O(new_n40_));
  oai21  g25(.a(new_n39_), .b(x2), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand4  g29(.a(new_n32_), .b(x7), .c(x3), .d(new_n23_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z2));
  nand2  g31(.a(x5), .b(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n18_), .O(new_n48_));
  nor2   g33(.a(new_n24_), .b(x4), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n23_), .c(x1), .d(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n48_), .c(x3), .O(z3));
  nand2  g36(.a(x3), .b(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n19_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n16_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  inv1   g40(.a(new_n40_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n18_), .c(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n56_), .c(new_n16_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(new_n25_), .O(z4));
  aoi21  g44(.a(new_n53_), .b(new_n52_), .c(new_n16_), .O(new_n60_));
  nor3   g45(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(new_n18_), .O(new_n62_));
  nand2  g47(.a(new_n53_), .b(x1), .O(new_n63_));
  nand3  g48(.a(x6), .b(new_n19_), .c(new_n23_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n63_), .c(new_n40_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n16_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n62_), .c(new_n25_), .O(z5));
  nand3  g52(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n68_));
  inv1   g53(.a(new_n68_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n60_), .c(new_n18_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n19_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n16_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n70_), .c(new_n25_), .O(z6));
endmodule


