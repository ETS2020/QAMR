// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  nand2  g07(.a(x3), .b(new_n16_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(new_n21_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nand2  g12(.a(x1), .b(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n17_), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nor2   g15(.a(x5), .b(x3), .O(new_n31_));
  nand2  g16(.a(x2), .b(new_n16_), .O(new_n32_));
  oai22  g17(.a(new_n32_), .b(new_n31_), .c(new_n22_), .d(x3), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  nor2   g19(.a(new_n22_), .b(new_n26_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(z1));
  nand2  g22(.a(x4), .b(new_n26_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n19_), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(x5), .b(x2), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n19_), .c(new_n16_), .O(new_n41_));
  aoi21  g26(.a(x6), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n27_), .O(new_n43_));
  nand2  g28(.a(x3), .b(new_n26_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n18_), .c(new_n35_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z2));
  nor2   g32(.a(x3), .b(x1), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n27_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n48_), .c(x6), .O(new_n50_));
  oai21  g35(.a(x4), .b(x3), .c(x7), .O(new_n51_));
  nor2   g36(.a(x2), .b(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(x1), .O(new_n53_));
  oai21  g38(.a(new_n50_), .b(new_n26_), .c(new_n53_), .O(z3));
  nand2  g39(.a(new_n19_), .b(x2), .O(new_n55_));
  oai21  g40(.a(new_n44_), .b(new_n27_), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n52_), .b(new_n23_), .O(new_n58_));
  oai21  g43(.a(new_n20_), .b(x6), .c(x2), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(z4));
  aoi21  g45(.a(new_n55_), .b(new_n44_), .c(new_n27_), .O(new_n61_));
  nand3  g46(.a(x5), .b(x2), .c(new_n27_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n16_), .O(new_n64_));
  oai22  g49(.a(new_n22_), .b(x3), .c(x2), .d(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n27_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z5));
  xor2a  g52(.a(x3), .b(x2), .O(new_n68_));
  aoi22  g53(.a(new_n68_), .b(x0), .c(new_n31_), .d(x2), .O(new_n69_));
  inv1   g54(.a(new_n28_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n19_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n70_), .c(new_n35_), .O(new_n72_));
  oai21  g57(.a(new_n69_), .b(x1), .c(new_n72_), .O(z6));
endmodule


