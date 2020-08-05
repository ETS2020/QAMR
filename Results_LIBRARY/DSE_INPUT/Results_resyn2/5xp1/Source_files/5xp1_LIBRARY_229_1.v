// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nor2   g05(.a(new_n22_), .b(new_n21_), .O(z9));
  aoi21  g06(.a(x6), .b(x5), .c(x4), .O(new_n24_));
  aoi21  g07(.a(z9), .b(new_n20_), .c(new_n24_), .O(z0));
  inv1   g08(.a(x2), .O(new_n26_));
  oai21  g09(.a(x6), .b(x3), .c(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g11(.a(x4), .b(x1), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  aoi21  g14(.a(x6), .b(x4), .c(x5), .O(new_n32_));
  aoi21  g15(.a(new_n19_), .b(new_n21_), .c(new_n22_), .O(new_n33_));
  aoi21  g16(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(z1));
  xor2a  g17(.a(x6), .b(x4), .O(new_n35_));
  oai21  g18(.a(x6), .b(x1), .c(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n27_), .c(new_n22_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n18_), .c(new_n35_), .O(new_n39_));
  or2    g22(.a(new_n35_), .b(new_n22_), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand2  g24(.a(x6), .b(x4), .O(new_n42_));
  nand3  g25(.a(new_n19_), .b(new_n21_), .c(x3), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nor2   g27(.a(new_n36_), .b(new_n35_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n40_), .c(new_n39_), .O(z2));
  nand2  g30(.a(x3), .b(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n19_), .c(x0), .O(new_n49_));
  nor2   g32(.a(x6), .b(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n26_), .c(new_n22_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x1), .O(new_n52_));
  nand2  g35(.a(new_n38_), .b(x0), .O(new_n53_));
  inv1   g36(.a(x3), .O(z8));
  oai21  g37(.a(z8), .b(x0), .c(new_n22_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(x6), .c(x2), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z3));
  oai21  g40(.a(x3), .b(x0), .c(x2), .O(new_n58_));
  nand2  g41(.a(x3), .b(x0), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(new_n41_), .O(new_n60_));
  nand2  g43(.a(new_n58_), .b(new_n41_), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x6), .O(new_n63_));
  inv1   g46(.a(new_n60_), .O(new_n64_));
  nand3  g47(.a(new_n61_), .b(new_n64_), .c(new_n19_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n63_), .O(z4));
  nand3  g49(.a(x3), .b(new_n26_), .c(x1), .O(new_n67_));
  nand2  g50(.a(z8), .b(x2), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n68_), .b(new_n67_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  oai21  g54(.a(x3), .b(new_n18_), .c(x1), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x5), .c(new_n26_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(z5));
  nand2  g57(.a(x3), .b(new_n26_), .O(new_n75_));
  xor2a  g58(.a(new_n75_), .b(new_n41_), .O(z6));
  nand2  g59(.a(new_n68_), .b(new_n75_), .O(z7));
endmodule


