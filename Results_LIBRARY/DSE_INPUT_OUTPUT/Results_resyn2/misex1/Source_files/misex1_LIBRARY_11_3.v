// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x1), .c(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n19_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n21_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nor2   g16(.a(x1), .b(new_n16_), .O(new_n32_));
  oai21  g17(.a(x2), .b(x0), .c(new_n17_), .O(new_n33_));
  nor2   g18(.a(new_n20_), .b(x2), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n32_), .c(new_n33_), .d(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n31_), .O(z1));
  nand2  g21(.a(x1), .b(new_n16_), .O(new_n37_));
  oai21  g22(.a(new_n22_), .b(x2), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x3), .O(new_n39_));
  nand3  g24(.a(x4), .b(new_n26_), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x1), .O(new_n42_));
  nor2   g27(.a(x5), .b(new_n26_), .O(new_n43_));
  nor2   g28(.a(x6), .b(x2), .O(new_n44_));
  nor3   g29(.a(x3), .b(x1), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n42_), .c(new_n39_), .O(z2));
  inv1   g32(.a(x5), .O(new_n48_));
  nor2   g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g34(.a(new_n20_), .b(x2), .c(new_n21_), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(new_n49_), .c(new_n18_), .d(x2), .O(z3));
  oai21  g36(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand4  g38(.a(new_n17_), .b(x3), .c(x2), .d(new_n16_), .O(new_n54_));
  inv1   g39(.a(new_n34_), .O(new_n55_));
  oai21  g40(.a(x3), .b(new_n26_), .c(x0), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n21_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n54_), .c(new_n53_), .O(z4));
  xnor2a g43(.a(x3), .b(x2), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n16_), .O(new_n60_));
  oai21  g45(.a(new_n59_), .b(new_n16_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  inv1   g47(.a(x6), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n26_), .c(x0), .O(new_n64_));
  aoi22  g49(.a(new_n64_), .b(new_n59_), .c(new_n33_), .d(x1), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z5));
  xor2a  g51(.a(x3), .b(x2), .O(new_n67_));
  aoi22  g52(.a(new_n67_), .b(x0), .c(new_n28_), .d(x2), .O(new_n68_));
  inv1   g53(.a(new_n18_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n20_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g56(.a(new_n68_), .b(x1), .c(new_n71_), .O(z6));
endmodule


