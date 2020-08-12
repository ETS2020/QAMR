// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(x5), .c(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(z0));
  nand2  g10(.a(x5), .b(x2), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n20_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nor2   g15(.a(x2), .b(x0), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x5), .c(x1), .O(new_n32_));
  nor2   g17(.a(new_n27_), .b(x0), .O(new_n33_));
  nor2   g18(.a(x2), .b(new_n16_), .O(new_n34_));
  nor2   g19(.a(new_n20_), .b(x1), .O(new_n35_));
  oai21  g20(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n32_), .c(new_n30_), .O(z1));
  nand2  g22(.a(x1), .b(new_n16_), .O(new_n38_));
  oai21  g23(.a(new_n22_), .b(x2), .c(new_n38_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x3), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nand2  g26(.a(new_n31_), .b(x4), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x1), .O(new_n44_));
  nor2   g29(.a(x1), .b(x0), .O(new_n45_));
  nand2  g30(.a(x6), .b(new_n27_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n45_), .c(new_n26_), .d(new_n20_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(z2));
  nand3  g33(.a(new_n20_), .b(x2), .c(new_n21_), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n27_), .c(x1), .d(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n41_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n24_), .O(z3));
  oai22  g39(.a(new_n38_), .b(x5), .c(new_n22_), .d(new_n20_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  nand2  g41(.a(new_n18_), .b(new_n41_), .O(new_n57_));
  aoi21  g42(.a(new_n27_), .b(x0), .c(x1), .O(new_n58_));
  oai21  g43(.a(new_n33_), .b(new_n20_), .c(new_n58_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(z4));
  oai21  g45(.a(x3), .b(new_n27_), .c(x1), .O(new_n61_));
  oai21  g46(.a(x5), .b(x3), .c(x2), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n61_), .c(new_n28_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  nand2  g49(.a(x5), .b(x1), .O(new_n65_));
  xor2a  g50(.a(x3), .b(x2), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n23_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z5));
  oai21  g53(.a(x5), .b(x3), .c(new_n16_), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n66_), .c(new_n21_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n20_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n16_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n70_), .c(new_n65_), .O(z6));
endmodule


