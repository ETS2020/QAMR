// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand3  g04(.a(x3), .b(x1), .c(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n24_));
  and2   g09(.a(new_n24_), .b(new_n18_), .O(z0));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(x2), .b(new_n21_), .O(new_n27_));
  aoi21  g12(.a(new_n26_), .b(new_n22_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n22_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n21_), .c(new_n18_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n19_), .O(new_n31_));
  nand3  g16(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n21_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  nand2  g20(.a(x4), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n22_), .c(new_n21_), .O(new_n37_));
  nand2  g22(.a(new_n26_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n22_), .b(new_n21_), .O(new_n41_));
  aoi21  g26(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n37_), .c(new_n19_), .O(new_n43_));
  nand2  g28(.a(x3), .b(new_n21_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n19_), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z2));
  inv1   g32(.a(new_n18_), .O(new_n48_));
  nor2   g33(.a(new_n21_), .b(x0), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g35(.a(new_n26_), .b(x0), .O(new_n51_));
  nand3  g36(.a(new_n22_), .b(x2), .c(new_n21_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(z3));
  nor2   g38(.a(new_n22_), .b(new_n16_), .O(new_n54_));
  aoi21  g39(.a(new_n44_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n22_), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n32_), .O(new_n57_));
  nand2  g42(.a(new_n56_), .b(new_n19_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n21_), .O(new_n59_));
  oai21  g44(.a(new_n55_), .b(x0), .c(new_n59_), .O(z4));
  aoi21  g45(.a(new_n56_), .b(new_n32_), .c(new_n19_), .O(new_n61_));
  nand3  g46(.a(x5), .b(x2), .c(new_n19_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n21_), .O(new_n64_));
  oai21  g49(.a(new_n54_), .b(new_n30_), .c(new_n19_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n64_), .O(z5));
  nand3  g51(.a(new_n26_), .b(new_n22_), .c(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n61_), .c(new_n21_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n22_), .O(new_n70_));
  nand2  g55(.a(x7), .b(new_n16_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(new_n70_), .c(new_n49_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n69_), .O(z6));
endmodule


