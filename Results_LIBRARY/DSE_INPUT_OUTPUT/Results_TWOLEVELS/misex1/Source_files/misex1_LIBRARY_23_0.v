// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(x2), .b(x0), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x3), .c(x6), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x1), .b(new_n20_), .O(new_n21_));
  nand2  g06(.a(x3), .b(x2), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(z0));
  inv1   g08(.a(x6), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n22_), .O(new_n26_));
  nor2   g11(.a(x3), .b(x2), .O(new_n27_));
  aoi21  g12(.a(new_n26_), .b(new_n16_), .c(new_n27_), .O(new_n28_));
  inv1   g13(.a(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n28_), .b(new_n24_), .c(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  inv1   g17(.a(x3), .O(new_n33_));
  nor2   g18(.a(new_n24_), .b(new_n33_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n29_), .c(new_n16_), .d(x0), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n32_), .O(z1));
  nand3  g21(.a(x3), .b(new_n29_), .c(x0), .O(new_n37_));
  nand4  g22(.a(new_n25_), .b(new_n33_), .c(x2), .d(new_n20_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(x6), .c(new_n16_), .O(new_n40_));
  inv1   g25(.a(x4), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x2), .c(new_n33_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x1), .c(new_n20_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(z2));
  oai21  g29(.a(x4), .b(x3), .c(x7), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n29_), .c(x1), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  nand3  g32(.a(x6), .b(new_n25_), .c(new_n33_), .O(new_n48_));
  nor3   g33(.a(new_n48_), .b(new_n29_), .c(x1), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n20_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(z3));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x0), .O(new_n53_));
  oai21  g38(.a(new_n25_), .b(x3), .c(new_n29_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(x6), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n16_), .O(new_n57_));
  aoi21  g42(.a(new_n33_), .b(x2), .c(new_n16_), .O(new_n58_));
  nand3  g43(.a(x6), .b(new_n33_), .c(new_n29_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n57_), .O(z4));
  nand2  g47(.a(new_n26_), .b(new_n20_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n53_), .c(x1), .O(new_n64_));
  nor3   g49(.a(x3), .b(x2), .c(x0), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand2  g51(.a(new_n58_), .b(new_n20_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(z5));
  nand3  g53(.a(new_n53_), .b(new_n38_), .c(x6), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n16_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n33_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n20_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n70_), .O(z6));
endmodule


