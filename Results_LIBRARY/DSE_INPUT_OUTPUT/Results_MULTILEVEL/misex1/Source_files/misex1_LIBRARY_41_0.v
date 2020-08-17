// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g07(.a(x6), .b(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n18_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x6), .c(new_n27_), .O(new_n29_));
  oai21  g14(.a(new_n26_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n18_), .b(x0), .O(new_n32_));
  nand3  g17(.a(x6), .b(x3), .c(new_n27_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z1));
  nor2   g19(.a(x5), .b(x3), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n19_), .O(new_n37_));
  nor2   g22(.a(new_n27_), .b(x1), .O(new_n38_));
  aoi22  g23(.a(new_n38_), .b(new_n35_), .c(new_n37_), .d(x1), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  inv1   g25(.a(new_n28_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(x0), .c(new_n40_), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(x2), .c(new_n39_), .d(x0), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(x6), .c(new_n27_), .d(x1), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n16_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(x0), .c(new_n47_), .O(z3));
  nand3  g33(.a(x3), .b(new_n27_), .c(x0), .O(new_n49_));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nor2   g37(.a(new_n41_), .b(x2), .O(new_n53_));
  nor2   g38(.a(new_n19_), .b(new_n27_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n53_), .c(new_n16_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n52_), .c(new_n24_), .O(z4));
  aoi21  g41(.a(new_n50_), .b(new_n33_), .c(new_n16_), .O(new_n57_));
  nand2  g42(.a(x5), .b(x2), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(x0), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  nor2   g45(.a(x4), .b(x2), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(x3), .c(x1), .O(new_n62_));
  nand2  g47(.a(new_n19_), .b(new_n27_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n62_), .c(new_n40_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n54_), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n60_), .O(z5));
  nand2  g51(.a(new_n35_), .b(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n57_), .c(new_n18_), .O(new_n69_));
  nand3  g54(.a(x6), .b(new_n36_), .c(new_n27_), .O(new_n70_));
  oai21  g55(.a(new_n23_), .b(new_n19_), .c(new_n70_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n16_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n69_), .O(z6));
endmodule


