// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x4), .b(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x4), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  inv1   g14(.a(x3), .O(new_n30_));
  nand2  g15(.a(x6), .b(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n16_), .c(new_n17_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(z1));
  inv1   g19(.a(x5), .O(new_n35_));
  nor2   g20(.a(x6), .b(x2), .O(new_n36_));
  aoi21  g21(.a(new_n35_), .b(x2), .c(new_n36_), .O(new_n37_));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nor2   g25(.a(new_n23_), .b(x2), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n27_), .O(new_n42_));
  nand3  g27(.a(new_n16_), .b(new_n17_), .c(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n18_), .c(x3), .O(new_n45_));
  nand2  g30(.a(x4), .b(new_n17_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(z2));
  inv1   g32(.a(x7), .O(new_n48_));
  nand3  g33(.a(new_n16_), .b(x1), .c(new_n27_), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  oai21  g35(.a(new_n20_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n30_), .b(x2), .O(new_n52_));
  aoi21  g37(.a(x5), .b(new_n27_), .c(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x4), .c(new_n17_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z3));
  nor2   g40(.a(new_n30_), .b(x0), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  oai21  g42(.a(new_n30_), .b(x1), .c(x0), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n16_), .O(new_n59_));
  oai21  g44(.a(new_n56_), .b(new_n38_), .c(x2), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n59_), .c(new_n46_), .O(z4));
  xor2a  g46(.a(x3), .b(x2), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g48(.a(x5), .b(x2), .c(new_n27_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  nor3   g50(.a(new_n62_), .b(new_n36_), .c(x0), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n65_), .c(new_n23_), .O(new_n67_));
  nand2  g52(.a(new_n52_), .b(new_n18_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(z5));
  nand2  g54(.a(new_n28_), .b(x2), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n17_), .c(new_n50_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(x4), .c(new_n19_), .O(z6));
endmodule


