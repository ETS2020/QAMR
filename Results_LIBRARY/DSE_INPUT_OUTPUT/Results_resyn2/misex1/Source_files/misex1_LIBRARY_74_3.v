// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x4), .b(new_n21_), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  nand2  g08(.a(x3), .b(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(new_n20_), .O(z0));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n23_), .O(new_n29_));
  nand3  g14(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n30_));
  oai21  g15(.a(x4), .b(new_n21_), .c(x1), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g18(.a(x3), .b(new_n21_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  aoi22  g20(.a(new_n35_), .b(new_n17_), .c(x4), .d(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  inv1   g22(.a(x4), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x1), .O(new_n40_));
  nand2  g25(.a(x5), .b(x2), .O(new_n41_));
  nor2   g26(.a(x3), .b(x1), .O(new_n42_));
  nand2  g27(.a(x6), .b(new_n21_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n36_), .O(z2));
  nand2  g32(.a(x5), .b(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n42_), .c(x4), .O(new_n49_));
  nand2  g34(.a(new_n39_), .b(x7), .O(new_n50_));
  nor2   g35(.a(x2), .b(x0), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n52_));
  oai21  g37(.a(new_n49_), .b(new_n21_), .c(new_n52_), .O(z3));
  nand2  g38(.a(new_n18_), .b(x2), .O(new_n54_));
  oai21  g39(.a(new_n34_), .b(new_n16_), .c(new_n54_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand2  g41(.a(new_n51_), .b(new_n24_), .O(new_n57_));
  oai21  g42(.a(new_n19_), .b(x4), .c(x2), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z4));
  nand3  g44(.a(new_n38_), .b(x3), .c(x2), .O(new_n60_));
  nand2  g45(.a(new_n21_), .b(x1), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n30_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  oai21  g48(.a(x3), .b(x2), .c(x0), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x3), .c(x2), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n65_), .c(new_n23_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n63_), .O(z5));
  nor2   g53(.a(x5), .b(x3), .O(new_n69_));
  aoi21  g54(.a(new_n18_), .b(new_n21_), .c(new_n16_), .O(new_n70_));
  aoi22  g55(.a(new_n66_), .b(new_n70_), .c(new_n69_), .d(new_n22_), .O(new_n71_));
  nand2  g56(.a(new_n34_), .b(x4), .O(new_n72_));
  nand4  g57(.a(new_n72_), .b(new_n54_), .c(x1), .d(new_n16_), .O(new_n73_));
  oai21  g58(.a(new_n71_), .b(x1), .c(new_n73_), .O(z6));
endmodule


