// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n73_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  aoi21  g05(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x6), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n21_), .c(new_n19_), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  oai21  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  nand2  g13(.a(x6), .b(x0), .O(new_n31_));
  aoi21  g14(.a(new_n30_), .b(new_n22_), .c(new_n31_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n33_));
  nand3  g16(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n33_), .O(z1));
  nand3  g18(.a(x6), .b(new_n30_), .c(new_n22_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g21(.a(new_n28_), .b(new_n18_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n38_), .c(new_n24_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  inv1   g25(.a(x0), .O(new_n43_));
  nand2  g26(.a(new_n18_), .b(new_n43_), .O(new_n44_));
  nor2   g27(.a(x3), .b(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n30_), .c(new_n22_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(x6), .O(new_n49_));
  aoi21  g32(.a(new_n39_), .b(new_n27_), .c(new_n20_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n42_), .O(z2));
  inv1   g35(.a(new_n24_), .O(new_n53_));
  oai21  g36(.a(new_n32_), .b(new_n53_), .c(x5), .O(new_n54_));
  nand3  g37(.a(new_n30_), .b(new_n22_), .c(x0), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n28_), .c(new_n18_), .O(new_n57_));
  oai22  g40(.a(new_n48_), .b(new_n22_), .c(new_n44_), .d(new_n30_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x3), .O(new_n59_));
  nor2   g42(.a(x6), .b(new_n30_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x5), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x1), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n59_), .c(new_n57_), .d(new_n54_), .O(z3));
  oai22  g47(.a(new_n28_), .b(new_n23_), .c(x2), .d(x1), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x6), .O(new_n66_));
  oai21  g49(.a(new_n60_), .b(new_n45_), .c(new_n22_), .O(new_n67_));
  inv1   g50(.a(x3), .O(z8));
  nand4  g51(.a(new_n27_), .b(z8), .c(new_n30_), .d(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z4));
  nand2  g53(.a(x3), .b(new_n30_), .O(new_n71_));
  nand2  g54(.a(z8), .b(x2), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n22_), .c(new_n72_), .O(new_n73_));
  xor2a  g56(.a(new_n73_), .b(x0), .O(z5));
  xor2a  g57(.a(new_n71_), .b(new_n22_), .O(z6));
  nand2  g58(.a(new_n72_), .b(new_n71_), .O(z7));
  nor2   g59(.a(new_n18_), .b(new_n20_), .O(z9));
endmodule


